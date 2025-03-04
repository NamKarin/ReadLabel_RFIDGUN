.class public Lcom/thl/filechooser/FileAdapter;
.super Lcom/thl/filechooser/CommonAdapter;
.source "FileAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thl/filechooser/FileAdapter$ItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thl/filechooser/CommonAdapter<",
        "Lcom/thl/filechooser/FileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private chooseType:Ljava/lang/String;

.field private mItemClickListener:Lcom/thl/filechooser/FileAdapter$ItemClickListener;

.field private sign:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/thl/filechooser/FileInfo;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/thl/filechooser/CommonAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/thl/filechooser/FileAdapter;->sign:I

    .line 23
    iput-object p4, p0, Lcom/thl/filechooser/FileAdapter;->chooseType:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/thl/filechooser/FileAdapter;)Lcom/thl/filechooser/FileAdapter$ItemClickListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/thl/filechooser/FileAdapter;->mItemClickListener:Lcom/thl/filechooser/FileAdapter$ItemClickListener;

    return-object p0
.end method


# virtual methods
.method public bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/thl/filechooser/FileInfo;I)V
    .locals 10

    .line 28
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/thl/filechooser/R$id;->fileName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/thl/filechooser/R$id;->fileTime:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 30
    invoke-virtual {p2}, Lcom/thl/filechooser/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p2}, Lcom/thl/filechooser/FileInfo;->getCreateTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/thl/filechooser/R$id;->fileIcon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 34
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/thl/filechooser/R$id;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 35
    invoke-virtual {p2}, Lcom/thl/filechooser/FileInfo;->getFileType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type_video"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "type_folder"

    const-string v4, "type_png"

    const-string v5, "type_jpg"

    const-string v6, "type_jpeg"

    const-string v7, "type_rar"

    const-string v8, "type_zip"

    if-eqz v2, :cond_0

    .line 36
    sget v2, Lcom/thl/filechooser/R$drawable;->format_video:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 37
    :cond_0
    invoke-virtual {p2}, Lcom/thl/filechooser/FileInfo;->getFileType()Ljava/lang/String;

    move-result-object v2

    const-string v9, "type_audio"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    sget v2, Lcom/thl/filechooser/R$drawable;->format_music:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/thl/filechooser/FileInfo;->getFileType()Ljava/lang/String;

    move-result-object v2

    const-string v9, "type_apk"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    sget v2, Lcom/thl/filechooser/R$drawable;->format_app:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p2}, Lcom/thl/filechooser/FileInfo;->getFileType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p2}, Lcom/thl/filechooser/FileInfo;->getFileType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p2}, Lcom/thl/filechooser/FileInfo;->getFileType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 44
    invoke-virtual {p2}, Lcom/thl/filechooser/FileInfo;->getFileType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 45
    invoke-virtual {p2}, Lcom/thl/filechooser/FileInfo;->getFileType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {p2}, Lcom/thl/filechooser/FileInfo;->getFileType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 48
    sget v2, Lcom/thl/filechooser/R$drawable;->format_folder:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 50
    :cond_5
    sget v2, Lcom/thl/filechooser/R$drawable;->format_other:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 46
    :cond_6
    :goto_0
    sget v2, Lcom/thl/filechooser/R$drawable;->format_picture:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 42
    :cond_7
    :goto_1
    sget v2, Lcom/thl/filechooser/R$drawable;->format_compress:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    :goto_2
    iget-object v0, p0, Lcom/thl/filechooser/FileAdapter;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x8

    const/4 v9, 0x0

    if-eq p3, v0, :cond_8

    .line 55
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 57
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :goto_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/thl/filechooser/R$id;->fileChoose:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 61
    iget v1, p0, Lcom/thl/filechooser/FileAdapter;->sign:I

    if-ne v1, p3, :cond_9

    .line 62
    sget v1, Lcom/thl/filechooser/R$drawable;->log_choose_checkbox_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 64
    :cond_9
    sget v1, Lcom/thl/filechooser/R$drawable;->log_choose_checkbox_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    :goto_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/thl/filechooser/FileAdapter$1;

    invoke-direct {v1, p0, p3, p2}, Lcom/thl/filechooser/FileAdapter$1;-><init>(Lcom/thl/filechooser/FileAdapter;ILcom/thl/filechooser/FileInfo;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p1, p0, Lcom/thl/filechooser/FileAdapter;->chooseType:Ljava/lang/String;

    const-string v1, "type_all"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 78
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    new-instance p1, Lcom/thl/filechooser/FileAdapter$2;

    invoke-direct {p1, p0, p3}, Lcom/thl/filechooser/FileAdapter$2;-><init>(Lcom/thl/filechooser/FileAdapter;I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 85
    :cond_a
    iget-object p1, p0, Lcom/thl/filechooser/FileAdapter;->chooseType:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 86
    invoke-virtual {p2}, Lcom/thl/filechooser/FileInfo;->isFolder()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 88
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    new-instance p1, Lcom/thl/filechooser/FileAdapter$3;

    invoke-direct {p1, p0, p3}, Lcom/thl/filechooser/FileAdapter$3;-><init>(Lcom/thl/filechooser/FileAdapter;I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 96
    :cond_b
    new-instance p1, Lcom/thl/filechooser/FileAdapter$4;

    invoke-direct {p1, p0}, Lcom/thl/filechooser/FileAdapter$4;-><init>(Lcom/thl/filechooser/FileAdapter;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 103
    :cond_c
    iget-object p1, p0, Lcom/thl/filechooser/FileAdapter;->chooseType:Ljava/lang/String;

    const-string v1, "type_file"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 104
    invoke-virtual {p2}, Lcom/thl/filechooser/FileInfo;->isFolder()Z

    move-result p1

    if-nez p1, :cond_d

    .line 106
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    new-instance p1, Lcom/thl/filechooser/FileAdapter$5;

    invoke-direct {p1, p0, p3}, Lcom/thl/filechooser/FileAdapter$5;-><init>(Lcom/thl/filechooser/FileAdapter;I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 114
    :cond_d
    new-instance p1, Lcom/thl/filechooser/FileAdapter$6;

    invoke-direct {p1, p0}, Lcom/thl/filechooser/FileAdapter$6;-><init>(Lcom/thl/filechooser/FileAdapter;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 121
    :cond_e
    iget-object p1, p0, Lcom/thl/filechooser/FileAdapter;->chooseType:Ljava/lang/String;

    const-string v1, "type_image"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 123
    invoke-virtual {p2}, Lcom/thl/filechooser/FileInfo;->getFileType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 124
    invoke-virtual {p2}, Lcom/thl/filechooser/FileInfo;->getFileType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 125
    invoke-virtual {p2}, Lcom/thl/filechooser/FileInfo;->getFileType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_5

    .line 134
    :cond_f
    new-instance p1, Lcom/thl/filechooser/FileAdapter$8;

    invoke-direct {p1, p0}, Lcom/thl/filechooser/FileAdapter$8;-><init>(Lcom/thl/filechooser/FileAdapter;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 126
    :cond_10
    :goto_5
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    new-instance p1, Lcom/thl/filechooser/FileAdapter$7;

    invoke-direct {p1, p0, p3}, Lcom/thl/filechooser/FileAdapter$7;-><init>(Lcom/thl/filechooser/FileAdapter;I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 142
    :cond_11
    iget-object p1, p0, Lcom/thl/filechooser/FileAdapter;->chooseType:Ljava/lang/String;

    const-string v1, "type_package"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 143
    invoke-virtual {p2}, Lcom/thl/filechooser/FileInfo;->getFileType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p2}, Lcom/thl/filechooser/FileInfo;->getFileType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_6

    .line 152
    :cond_12
    new-instance p1, Lcom/thl/filechooser/FileAdapter$10;

    invoke-direct {p1, p0}, Lcom/thl/filechooser/FileAdapter$10;-><init>(Lcom/thl/filechooser/FileAdapter;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 144
    :cond_13
    :goto_6
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    new-instance p1, Lcom/thl/filechooser/FileAdapter$9;

    invoke-direct {p1, p0, p3}, Lcom/thl/filechooser/FileAdapter$9;-><init>(Lcom/thl/filechooser/FileAdapter;I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 160
    :cond_14
    iget-object p1, p0, Lcom/thl/filechooser/FileAdapter;->chooseType:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/thl/filechooser/FileInfo;->getFileType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 161
    new-instance p1, Lcom/thl/filechooser/FileAdapter$11;

    invoke-direct {p1, p0, p3}, Lcom/thl/filechooser/FileAdapter$11;-><init>(Lcom/thl/filechooser/FileAdapter;I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 169
    :cond_15
    new-instance p1, Lcom/thl/filechooser/FileAdapter$12;

    invoke-direct {p1, p0}, Lcom/thl/filechooser/FileAdapter$12;-><init>(Lcom/thl/filechooser/FileAdapter;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    return-void
.end method

.method public bridge synthetic bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    check-cast p2, Lcom/thl/filechooser/FileInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thl/filechooser/FileAdapter;->bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/thl/filechooser/FileInfo;I)V

    return-void
.end method

.method public getChooseFilePath()Ljava/lang/String;
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/thl/filechooser/FileAdapter;->dataList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/thl/filechooser/FileAdapter;->sign:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thl/filechooser/FileInfo;

    .line 225
    invoke-virtual {v0}, Lcom/thl/filechooser/FileInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSign()I
    .locals 1

    .line 220
    iget v0, p0, Lcom/thl/filechooser/FileAdapter;->sign:I

    return v0
.end method

.method public notifyClick(Lcom/thl/filechooser/FileInfo;I)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/thl/filechooser/FileAdapter;->chooseType:Ljava/lang/String;

    const-string v1, "taohaili"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-virtual {p1}, Lcom/thl/filechooser/FileInfo;->getFileType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-object v0, p0, Lcom/thl/filechooser/FileAdapter;->chooseType:Ljava/lang/String;

    const-string v1, "type_all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0, p2}, Lcom/thl/filechooser/FileAdapter;->notifyData(I)V

    goto/16 :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/thl/filechooser/FileAdapter;->chooseType:Ljava/lang/String;

    const-string v1, "type_folder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {p1}, Lcom/thl/filechooser/FileInfo;->isFolder()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 197
    invoke-virtual {p0, p2}, Lcom/thl/filechooser/FileAdapter;->notifyData(I)V

    goto/16 :goto_0

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/thl/filechooser/FileAdapter;->chooseType:Ljava/lang/String;

    const-string v1, "type_file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    invoke-virtual {p1}, Lcom/thl/filechooser/FileInfo;->isFolder()Z

    move-result p1

    if-nez p1, :cond_7

    .line 202
    invoke-virtual {p0, p2}, Lcom/thl/filechooser/FileAdapter;->notifyData(I)V

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/thl/filechooser/FileAdapter;->chooseType:Ljava/lang/String;

    const-string v1, "type_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 205
    invoke-virtual {p1}, Lcom/thl/filechooser/FileInfo;->getFileType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type_jpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 206
    invoke-virtual {p1}, Lcom/thl/filechooser/FileInfo;->getFileType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type_jpg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 207
    invoke-virtual {p1}, Lcom/thl/filechooser/FileInfo;->getFileType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type_png"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 208
    :cond_3
    invoke-virtual {p0, p2}, Lcom/thl/filechooser/FileAdapter;->notifyData(I)V

    goto :goto_0

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/thl/filechooser/FileAdapter;->chooseType:Ljava/lang/String;

    const-string v1, "type_package"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 211
    invoke-virtual {p1}, Lcom/thl/filechooser/FileInfo;->getFileType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type_zip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/thl/filechooser/FileInfo;->getFileType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type_rar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 212
    :cond_5
    invoke-virtual {p0, p2}, Lcom/thl/filechooser/FileAdapter;->notifyData(I)V

    goto :goto_0

    .line 214
    :cond_6
    iget-object v0, p0, Lcom/thl/filechooser/FileAdapter;->chooseType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/thl/filechooser/FileInfo;->getFileType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 215
    invoke-virtual {p0, p2}, Lcom/thl/filechooser/FileAdapter;->notifyData(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public notifyData()V
    .locals 1

    const/4 v0, -0x1

    .line 229
    iput v0, p0, Lcom/thl/filechooser/FileAdapter;->sign:I

    .line 230
    invoke-virtual {p0}, Lcom/thl/filechooser/FileAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public notifyData(I)V
    .locals 1

    .line 234
    iget v0, p0, Lcom/thl/filechooser/FileAdapter;->sign:I

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    .line 235
    iput p1, p0, Lcom/thl/filechooser/FileAdapter;->sign:I

    goto :goto_0

    .line 237
    :cond_0
    iput p1, p0, Lcom/thl/filechooser/FileAdapter;->sign:I

    .line 239
    :goto_0
    invoke-virtual {p0}, Lcom/thl/filechooser/FileAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setItemClickListener(Lcom/thl/filechooser/FileAdapter$ItemClickListener;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/thl/filechooser/FileAdapter;->mItemClickListener:Lcom/thl/filechooser/FileAdapter$ItemClickListener;

    return-void
.end method

.class public Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryPath;
.super Ljava/lang/Object;
.source "CategoryPath.java"


# instance fields
.field protected _categoryElements:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryPath;->_categoryElements:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryPath;->_categoryElements:Ljava/util/LinkedList;

    if-nez p1, :cond_0

    const-string p1, "Debug"

    :cond_0
    const/16 v0, 0x2f

    const/16 v1, 0x2e

    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    const/16 v0, 0x5c

    .line 64
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 66
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "."

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    .line 69
    new-instance v1, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryElement;

    invoke-direct {v1, p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryElement;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryPath;->addCategoryElement(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryElement;)V

    goto :goto_0
.end method


# virtual methods
.method public addCategoryElement(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryElement;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryPath;->_categoryElements:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public categoryElementAt(I)Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryElement;
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryPath;->_categoryElements:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryElement;

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryPath;->_categoryElements:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeAllCategoryElements()V
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryPath;->_categoryElements:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public size()I
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryPath;->_categoryElements:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 120
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "\n"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "===========================\n"

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "CategoryPath:                   \n"

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "---------------------------\n"

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\nCategoryPath:\n\t"

    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryPath;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    .line 130
    :goto_0
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryPath;->size()I

    move-result v4

    if-lt v3, v4, :cond_0

    goto :goto_1

    .line 131
    :cond_0
    invoke-virtual {p0, v3}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryPath;->categoryElementAt(I)Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryElement;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "\n\t"

    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "<<NONE>>"

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

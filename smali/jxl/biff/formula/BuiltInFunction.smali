.class Ljxl/biff/formula/BuiltInFunction;
.super Ljxl/biff/formula/Operator;
.source "BuiltInFunction.java"

# interfaces
.implements Ljxl/biff/formula/ParsedThing;


# static fields
.field private static logger:Ljxl/common/Logger;


# instance fields
.field private function:Ljxl/biff/formula/Function;

.field private settings:Ljxl/WorkbookSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Ljxl/biff/formula/BuiltInFunction;

    invoke-static {v0}, Ljxl/common/Logger;->getLogger(Ljava/lang/Class;)Ljxl/common/Logger;

    move-result-object v0

    sput-object v0, Ljxl/biff/formula/BuiltInFunction;->logger:Ljxl/common/Logger;

    return-void
.end method

.method public constructor <init>(Ljxl/WorkbookSettings;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljxl/biff/formula/Operator;-><init>()V

    .line 56
    iput-object p1, p0, Ljxl/biff/formula/BuiltInFunction;->settings:Ljxl/WorkbookSettings;

    return-void
.end method

.method public constructor <init>(Ljxl/biff/formula/Function;Ljxl/WorkbookSettings;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljxl/biff/formula/Operator;-><init>()V

    .line 67
    iput-object p1, p0, Ljxl/biff/formula/BuiltInFunction;->function:Ljxl/biff/formula/Function;

    .line 68
    iput-object p2, p0, Ljxl/biff/formula/BuiltInFunction;->settings:Ljxl/WorkbookSettings;

    return-void
.end method


# virtual methods
.method public adjustRelativeCellReferences(II)V
    .locals 3

    .line 147
    invoke-virtual {p0}, Ljxl/biff/formula/BuiltInFunction;->getOperands()[Ljxl/biff/formula/ParseItem;

    move-result-object v0

    const/4 v1, 0x0

    .line 149
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 151
    aget-object v2, v0, v1

    invoke-virtual {v2, p1, p2}, Ljxl/biff/formula/ParseItem;->adjustRelativeCellReferences(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method columnInserted(IIZ)V
    .locals 3

    .line 167
    invoke-virtual {p0}, Ljxl/biff/formula/BuiltInFunction;->getOperands()[Ljxl/biff/formula/ParseItem;

    move-result-object v0

    const/4 v1, 0x0

    .line 168
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 170
    aget-object v2, v0, v1

    invoke-virtual {v2, p1, p2, p3}, Ljxl/biff/formula/ParseItem;->columnInserted(IIZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method columnRemoved(IIZ)V
    .locals 3

    .line 186
    invoke-virtual {p0}, Ljxl/biff/formula/BuiltInFunction;->getOperands()[Ljxl/biff/formula/ParseItem;

    move-result-object v0

    const/4 v1, 0x0

    .line 187
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 189
    aget-object v2, v0, v1

    invoke-virtual {v2, p1, p2, p3}, Ljxl/biff/formula/ParseItem;->columnRemoved(IIZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method getBytes()[B
    .locals 7

    .line 254
    invoke-virtual {p0}, Ljxl/biff/formula/BuiltInFunction;->getOperands()[Ljxl/biff/formula/ParseItem;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 257
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 259
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljxl/biff/formula/ParseItem;->getBytes()[B

    move-result-object v4

    .line 262
    array-length v5, v2

    array-length v6, v4

    add-int/2addr v5, v6

    new-array v5, v5, [B

    .line 263
    array-length v6, v2

    invoke-static {v2, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    array-length v2, v2

    array-length v6, v4

    invoke-static {v4, v1, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    move-object v2, v5

    goto :goto_0

    .line 269
    :cond_0
    array-length v0, v2

    add-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    .line 270
    array-length v3, v2

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    array-length v1, v2

    invoke-virtual {p0}, Ljxl/biff/formula/BuiltInFunction;->useAlternateCode()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Ljxl/biff/formula/Token;->FUNCTION:Ljxl/biff/formula/Token;

    invoke-virtual {v3}, Ljxl/biff/formula/Token;->getCode()B

    move-result v3

    goto :goto_1

    :cond_1
    sget-object v3, Ljxl/biff/formula/Token;->FUNCTION:Ljxl/biff/formula/Token;

    invoke-virtual {v3}, Ljxl/biff/formula/Token;->getCode2()B

    move-result v3

    :goto_1
    aput-byte v3, v0, v1

    .line 273
    iget-object v1, p0, Ljxl/biff/formula/BuiltInFunction;->function:Ljxl/biff/formula/Function;

    invoke-virtual {v1}, Ljxl/biff/formula/Function;->getCode()I

    move-result v1

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v0, v2}, Ljxl/biff/IntegerHelper;->getTwoBytes(I[BI)V

    return-object v0
.end method

.method public getOperands(Ljava/util/Stack;)V
    .locals 3

    .line 94
    iget-object v0, p0, Ljxl/biff/formula/BuiltInFunction;->function:Ljxl/biff/formula/Function;

    invoke-virtual {v0}, Ljxl/biff/formula/Function;->getNumArgs()I

    move-result v0

    new-array v0, v0, [Ljxl/biff/formula/ParseItem;

    .line 96
    iget-object v1, p0, Ljxl/biff/formula/BuiltInFunction;->function:Ljxl/biff/formula/Function;

    invoke-virtual {v1}, Ljxl/biff/formula/Function;->getNumArgs()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 98
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxl/biff/formula/ParseItem;

    .line 100
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 103
    :goto_1
    iget-object v1, p0, Ljxl/biff/formula/BuiltInFunction;->function:Ljxl/biff/formula/Function;

    invoke-virtual {v1}, Ljxl/biff/formula/Function;->getNumArgs()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 105
    aget-object v1, v0, p1

    invoke-virtual {p0, v1}, Ljxl/biff/formula/BuiltInFunction;->add(Ljxl/biff/formula/ParseItem;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method getPrecedence()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getString(Ljava/lang/StringBuffer;)V
    .locals 4

    .line 116
    iget-object v0, p0, Ljxl/biff/formula/BuiltInFunction;->function:Ljxl/biff/formula/Function;

    iget-object v1, p0, Ljxl/biff/formula/BuiltInFunction;->settings:Ljxl/WorkbookSettings;

    invoke-virtual {v0, v1}, Ljxl/biff/formula/Function;->getName(Ljxl/WorkbookSettings;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x28

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 119
    iget-object v0, p0, Ljxl/biff/formula/BuiltInFunction;->function:Ljxl/biff/formula/Function;

    invoke-virtual {v0}, Ljxl/biff/formula/Function;->getNumArgs()I

    move-result v0

    if-lez v0, :cond_0

    .line 123
    invoke-virtual {p0}, Ljxl/biff/formula/BuiltInFunction;->getOperands()[Ljxl/biff/formula/ParseItem;

    move-result-object v1

    const/4 v2, 0x0

    .line 126
    aget-object v2, v1, v2

    invoke-virtual {v2, p1}, Ljxl/biff/formula/ParseItem;->getString(Ljava/lang/StringBuffer;)V

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_0

    const/16 v3, 0x2c

    .line 130
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 131
    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Ljxl/biff/formula/ParseItem;->getString(Ljava/lang/StringBuffer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method handleImportedCellReferences()V
    .locals 3

    .line 239
    invoke-virtual {p0}, Ljxl/biff/formula/BuiltInFunction;->getOperands()[Ljxl/biff/formula/ParseItem;

    move-result-object v0

    const/4 v1, 0x0

    .line 240
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 242
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljxl/biff/formula/ParseItem;->handleImportedCellReferences()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public read([BI)I
    .locals 2

    .line 80
    aget-byte v0, p1, p2

    const/4 v1, 0x1

    add-int/2addr p2, v1

    aget-byte p1, p1, p2

    invoke-static {v0, p1}, Ljxl/biff/IntegerHelper;->getInt(BB)I

    move-result p1

    .line 81
    invoke-static {p1}, Ljxl/biff/formula/Function;->getFunction(I)Ljxl/biff/formula/Function;

    move-result-object p2

    iput-object p2, p0, Ljxl/biff/formula/BuiltInFunction;->function:Ljxl/biff/formula/Function;

    .line 82
    sget-object v0, Ljxl/biff/formula/Function;->UNKNOWN:Ljxl/biff/formula/Function;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "function code "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljxl/common/Assert;->verify(ZLjava/lang/String;)V

    const/4 p1, 0x2

    return p1
.end method

.method rowInserted(IIZ)V
    .locals 3

    .line 206
    invoke-virtual {p0}, Ljxl/biff/formula/BuiltInFunction;->getOperands()[Ljxl/biff/formula/ParseItem;

    move-result-object v0

    const/4 v1, 0x0

    .line 207
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 209
    aget-object v2, v0, v1

    invoke-virtual {v2, p1, p2, p3}, Ljxl/biff/formula/ParseItem;->rowInserted(IIZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method rowRemoved(IIZ)V
    .locals 3

    .line 225
    invoke-virtual {p0}, Ljxl/biff/formula/BuiltInFunction;->getOperands()[Ljxl/biff/formula/ParseItem;

    move-result-object v0

    const/4 v1, 0x0

    .line 226
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 228
    aget-object v2, v0, v1

    invoke-virtual {v2, p1, p2, p3}, Ljxl/biff/formula/ParseItem;->rowRemoved(IIZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.class Lorg/apache/log4j/chainsaw/XMLFileHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "XMLFileHandler.java"


# static fields
.field private static final TAG_EVENT:Ljava/lang/String; = "log4j:event"

.field private static final TAG_LOCATION_INFO:Ljava/lang/String; = "log4j:locationInfo"

.field private static final TAG_MESSAGE:Ljava/lang/String; = "log4j:message"

.field private static final TAG_NDC:Ljava/lang/String; = "log4j:NDC"

.field private static final TAG_THROWABLE:Ljava/lang/String; = "log4j:throwable"


# instance fields
.field private final mBuf:Ljava/lang/StringBuffer;

.field private mCategoryName:Ljava/lang/String;

.field private mLevel:Lorg/apache/log4j/Level;

.field private mLocationDetails:Ljava/lang/String;

.field private mMessage:Ljava/lang/String;

.field private final mModel:Lorg/apache/log4j/chainsaw/MyTableModel;

.field private mNDC:Ljava/lang/String;

.field private mNumEvents:I

.field private mThreadName:Ljava/lang/String;

.field private mThrowableStrRep:[Ljava/lang/String;

.field private mTimeStamp:J


# direct methods
.method constructor <init>(Lorg/apache/log4j/chainsaw/MyTableModel;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->mBuf:Ljava/lang/StringBuffer;

    .line 75
    iput-object p1, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->mModel:Lorg/apache/log4j/chainsaw/MyTableModel;

    return-void
.end method

.method private addEvent()V
    .locals 12

    .line 147
    iget-object v0, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->mModel:Lorg/apache/log4j/chainsaw/MyTableModel;

    new-instance v11, Lorg/apache/log4j/chainsaw/EventDetails;

    iget-wide v2, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->mTimeStamp:J

    iget-object v4, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->mLevel:Lorg/apache/log4j/Level;

    iget-object v5, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->mCategoryName:Ljava/lang/String;

    iget-object v6, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->mNDC:Ljava/lang/String;

    iget-object v7, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->mThreadName:Ljava/lang/String;

    iget-object v8, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->mMessage:Ljava/lang/String;

    iget-object v9, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->mThrowableStrRep:[Ljava/lang/String;

    iget-object v10, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->mLocationDetails:Ljava/lang/String;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lorg/apache/log4j/chainsaw/EventDetails;-><init>(JLorg/apache/log4j/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lorg/apache/log4j/chainsaw/MyTableModel;->addEvent(Lorg/apache/log4j/chainsaw/EventDetails;)V

    .line 155
    iget v0, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->mNumEvents:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->mNumEvents:I

    return-void
.end method

.method private resetData()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 160
    iput-wide v0, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->mTimeStamp:J

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->mLevel:Lorg/apache/log4j/Level;

    .line 162
    iput-object v0, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->mCategoryName:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->mNDC:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->mThreadName:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->mMessage:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->mThrowableStrRep:[Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->mLocationDetails:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->mBuf:Ljava/lang/StringBuffer;

    invoke-static {p1, p2, p3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p1, "log4j:event"

    .line 95
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 96
    invoke-direct {p0}, Lorg/apache/log4j/chainsaw/XMLFileHandler;->addEvent()V

    .line 97
    invoke-direct {p0}, Lorg/apache/log4j/chainsaw/XMLFileHandler;->resetData()V

    goto :goto_1

    :cond_0
    const-string p1, "log4j:NDC"

    .line 98
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 99
    iget-object p1, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->mBuf:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->mNDC:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "log4j:message"

    .line 100
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 101
    iget-object p1, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->mBuf:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->mMessage:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, "log4j:throwable"

    .line 102
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 103
    new-instance p1, Ljava/util/StringTokenizer;

    iget-object p2, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->mBuf:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "\n\t"

    invoke-direct {p1, p2, p3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->mThrowableStrRep:[Ljava/lang/String;

    .line 106
    array-length p3, p2

    if-lez p3, :cond_4

    const/4 p3, 0x0

    .line 107
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p2, 0x1

    .line 108
    :goto_0
    iget-object p3, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->mThrowableStrRep:[Ljava/lang/String;

    array-length v0, p3

    if-lt p2, v0, :cond_3

    goto :goto_1

    .line 109
    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method getNumEvents()I
    .locals 1

    .line 138
    iget v0, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->mNumEvents:I

    return v0
.end method

.method public startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->mNumEvents:I

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 121
    iget-object p1, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->mBuf:Ljava/lang/StringBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->setLength(I)V

    const-string p1, "log4j:event"

    .line 123
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "thread"

    .line 124
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->mThreadName:Ljava/lang/String;

    const-string p1, "timestamp"

    .line 125
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->mTimeStamp:J

    const-string p1, "logger"

    .line 126
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->mCategoryName:Ljava/lang/String;

    const-string p1, "level"

    .line 127
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/Level;->toLevel(Ljava/lang/String;)Lorg/apache/log4j/Level;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->mLevel:Lorg/apache/log4j/Level;

    goto :goto_0

    :cond_0
    const-string p1, "log4j:locationInfo"

    .line 128
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 129
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "class"

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "method"

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "file"

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "line"

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->mLocationDetails:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.class public Lorg/apache/log4j/TTCCLayout;
.super Lorg/apache/log4j/helpers/DateLayout;
.source "TTCCLayout.java"


# instance fields
.field protected final buf:Ljava/lang/StringBuffer;

.field private categoryPrefixing:Z

.field private contextPrinting:Z

.field private threadPrinting:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Lorg/apache/log4j/helpers/DateLayout;-><init>()V

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lorg/apache/log4j/TTCCLayout;->threadPrinting:Z

    .line 77
    iput-boolean v0, p0, Lorg/apache/log4j/TTCCLayout;->categoryPrefixing:Z

    .line 78
    iput-boolean v0, p0, Lorg/apache/log4j/TTCCLayout;->contextPrinting:Z

    .line 81
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/log4j/TTCCLayout;->buf:Ljava/lang/StringBuffer;

    const-string v0, "RELATIVE"

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, v1}, Lorg/apache/log4j/helpers/DateLayout;->setDateFormat(Ljava/lang/String;Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 103
    invoke-direct {p0}, Lorg/apache/log4j/helpers/DateLayout;-><init>()V

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lorg/apache/log4j/TTCCLayout;->threadPrinting:Z

    .line 77
    iput-boolean v0, p0, Lorg/apache/log4j/TTCCLayout;->categoryPrefixing:Z

    .line 78
    iput-boolean v0, p0, Lorg/apache/log4j/TTCCLayout;->contextPrinting:Z

    .line 81
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/log4j/TTCCLayout;->buf:Ljava/lang/StringBuffer;

    .line 104
    invoke-virtual {p0, p1}, Lorg/apache/log4j/helpers/DateLayout;->setDateFormat(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 3

    .line 175
    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->buf:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 177
    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0, p1}, Lorg/apache/log4j/helpers/DateLayout;->dateFormat(Ljava/lang/StringBuffer;Lorg/apache/log4j/spi/LoggingEvent;)V

    .line 179
    iget-boolean v0, p0, Lorg/apache/log4j/TTCCLayout;->threadPrinting:Z

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->buf:Ljava/lang/StringBuffer;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 181
    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThreadName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->buf:Ljava/lang/StringBuffer;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/log4j/Priority;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->buf:Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 187
    iget-boolean v0, p0, Lorg/apache/log4j/TTCCLayout;->categoryPrefixing:Z

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLoggerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 192
    :cond_1
    iget-boolean v0, p0, Lorg/apache/log4j/TTCCLayout;->contextPrinting:Z

    if-eqz v0, :cond_2

    .line 193
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getNDC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 196
    iget-object v2, p0, Lorg/apache/log4j/TTCCLayout;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 200
    :cond_2
    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->buf:Ljava/lang/StringBuffer;

    const-string v1, "- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 201
    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getRenderedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    iget-object p1, p0, Lorg/apache/log4j/TTCCLayout;->buf:Ljava/lang/StringBuffer;

    sget-object v0, Lorg/apache/log4j/Layout;->LINE_SEP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 203
    iget-object p1, p0, Lorg/apache/log4j/TTCCLayout;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCategoryPrefixing()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lorg/apache/log4j/TTCCLayout;->categoryPrefixing:Z

    return v0
.end method

.method public getContextPrinting()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lorg/apache/log4j/TTCCLayout;->contextPrinting:Z

    return v0
.end method

.method public getThreadPrinting()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lorg/apache/log4j/TTCCLayout;->threadPrinting:Z

    return v0
.end method

.method public ignoresThrowable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setCategoryPrefixing(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lorg/apache/log4j/TTCCLayout;->categoryPrefixing:Z

    return-void
.end method

.method public setContextPrinting(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lorg/apache/log4j/TTCCLayout;->contextPrinting:Z

    return-void
.end method

.method public setThreadPrinting(Z)V
    .locals 0

    .line 114
    iput-boolean p1, p0, Lorg/apache/log4j/TTCCLayout;->threadPrinting:Z

    return-void
.end method

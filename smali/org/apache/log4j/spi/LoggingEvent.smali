.class public Lorg/apache/log4j/spi/LoggingEvent;
.super Ljava/lang/Object;
.source "LoggingEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final PARAM_ARRAY:[Ljava/lang/Integer;

.field static final TO_LEVEL:Ljava/lang/String; = "toLevel"

.field static final TO_LEVEL_PARAMS:[Ljava/lang/Class;

.field static synthetic class$org$apache$log4j$Level:Ljava/lang/Class; = null

.field static final methodCache:Ljava/util/Hashtable;

.field static final serialVersionUID:J = -0xc0d46dc8bf44ac1L

.field private static startTime:J


# instance fields
.field public final categoryName:Ljava/lang/String;

.field public final transient fqnOfCategoryClass:Ljava/lang/String;

.field public transient level:Lorg/apache/log4j/Priority;

.field private locationInfo:Lorg/apache/log4j/spi/LocationInfo;

.field private transient logger:Lorg/apache/log4j/Category;

.field private mdcCopy:Ljava/util/Hashtable;

.field private mdcCopyLookupRequired:Z

.field private transient message:Ljava/lang/Object;

.field private ndc:Ljava/lang/String;

.field private ndcLookupRequired:Z

.field private renderedMessage:Ljava/lang/String;

.field private threadName:Ljava/lang/String;

.field private throwableInfo:Lorg/apache/log4j/spi/ThrowableInformation;

.field public final timeStamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/apache/log4j/spi/LoggingEvent;->startTime:J

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    .line 131
    sput-object v1, Lorg/apache/log4j/spi/LoggingEvent;->PARAM_ARRAY:[Ljava/lang/Integer;

    new-array v0, v0, [Ljava/lang/Class;

    .line 133
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lorg/apache/log4j/spi/LoggingEvent;->TO_LEVEL_PARAMS:[Ljava/lang/Class;

    .line 134
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v0, Lorg/apache/log4j/spi/LoggingEvent;->methodCache:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/log4j/Category;JLorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->ndcLookupRequired:Z

    .line 104
    iput-boolean v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->mdcCopyLookupRequired:Z

    .line 173
    iput-object p1, p0, Lorg/apache/log4j/spi/LoggingEvent;->fqnOfCategoryClass:Ljava/lang/String;

    .line 174
    iput-object p2, p0, Lorg/apache/log4j/spi/LoggingEvent;->logger:Lorg/apache/log4j/Category;

    .line 175
    invoke-virtual {p2}, Lorg/apache/log4j/Category;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/spi/LoggingEvent;->categoryName:Ljava/lang/String;

    .line 176
    iput-object p5, p0, Lorg/apache/log4j/spi/LoggingEvent;->level:Lorg/apache/log4j/Priority;

    .line 177
    iput-object p6, p0, Lorg/apache/log4j/spi/LoggingEvent;->message:Ljava/lang/Object;

    if-eqz p7, :cond_0

    .line 179
    new-instance p1, Lorg/apache/log4j/spi/ThrowableInformation;

    invoke-direct {p1, p7}, Lorg/apache/log4j/spi/ThrowableInformation;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lorg/apache/log4j/spi/LoggingEvent;->throwableInfo:Lorg/apache/log4j/spi/ThrowableInformation;

    .line 182
    :cond_0
    iput-wide p3, p0, Lorg/apache/log4j/spi/LoggingEvent;->timeStamp:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/log4j/Category;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->ndcLookupRequired:Z

    .line 104
    iput-boolean v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->mdcCopyLookupRequired:Z

    .line 148
    iput-object p1, p0, Lorg/apache/log4j/spi/LoggingEvent;->fqnOfCategoryClass:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Lorg/apache/log4j/spi/LoggingEvent;->logger:Lorg/apache/log4j/Category;

    .line 150
    invoke-virtual {p2}, Lorg/apache/log4j/Category;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/spi/LoggingEvent;->categoryName:Ljava/lang/String;

    .line 151
    iput-object p3, p0, Lorg/apache/log4j/spi/LoggingEvent;->level:Lorg/apache/log4j/Priority;

    .line 152
    iput-object p4, p0, Lorg/apache/log4j/spi/LoggingEvent;->message:Ljava/lang/Object;

    if-eqz p5, :cond_0

    .line 154
    new-instance p1, Lorg/apache/log4j/spi/ThrowableInformation;

    invoke-direct {p1, p5}, Lorg/apache/log4j/spi/ThrowableInformation;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lorg/apache/log4j/spi/LoggingEvent;->throwableInfo:Lorg/apache/log4j/spi/ThrowableInformation;

    .line 156
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/log4j/spi/LoggingEvent;->timeStamp:J

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 44
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getStartTime()J
    .locals 2

    .line 310
    sget-wide v0, Lorg/apache/log4j/spi/LoggingEvent;->startTime:J

    return-wide v0
.end method

.method private readLevel(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 350
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 352
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 354
    invoke-static {v0}, Lorg/apache/log4j/Level;->toLevel(I)Lorg/apache/log4j/Level;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/spi/LoggingEvent;->level:Lorg/apache/log4j/Priority;

    goto :goto_0

    .line 356
    :cond_0
    sget-object v1, Lorg/apache/log4j/spi/LoggingEvent;->methodCache:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    .line 358
    invoke-static {p1}, Lorg/apache/log4j/helpers/Loader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "toLevel"

    .line 365
    sget-object v4, Lorg/apache/log4j/spi/LoggingEvent;->TO_LEVEL_PARAMS:[Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 366
    invoke-virtual {v1, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :cond_1
    sget-object p1, Lorg/apache/log4j/spi/LoggingEvent;->PARAM_ARRAY:[Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, p1, v1

    const/4 v1, 0x0

    .line 369
    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/log4j/Level;

    iput-object p1, p0, Lorg/apache/log4j/spi/LoggingEvent;->level:Lorg/apache/log4j/Priority;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Level deserialization failed, reverting to default."

    .line 372
    invoke-static {v1, p1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    invoke-static {v0}, Lorg/apache/log4j/Level;->toLevel(I)Lorg/apache/log4j/Level;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/spi/LoggingEvent;->level:Lorg/apache/log4j/Priority;

    :goto_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 379
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 380
    invoke-direct {p0, p1}, Lorg/apache/log4j/spi/LoggingEvent;->readLevel(Ljava/io/ObjectInputStream;)V

    .line 383
    iget-object p1, p0, Lorg/apache/log4j/spi/LoggingEvent;->locationInfo:Lorg/apache/log4j/spi/LocationInfo;

    if-nez p1, :cond_0

    .line 384
    new-instance p1, Lorg/apache/log4j/spi/LocationInfo;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lorg/apache/log4j/spi/LocationInfo;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/log4j/spi/LoggingEvent;->locationInfo:Lorg/apache/log4j/spi/LocationInfo;

    :cond_0
    return-void
.end method

.method private writeLevel(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->level:Lorg/apache/log4j/Priority;

    invoke-virtual {v0}, Lorg/apache/log4j/Priority;->toInt()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 418
    iget-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->level:Lorg/apache/log4j/Priority;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 419
    sget-object v1, Lorg/apache/log4j/spi/LoggingEvent;->class$org$apache$log4j$Level:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "org.apache.log4j.Level"

    invoke-static {v1}, Lorg/apache/log4j/spi/LoggingEvent;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/spi/LoggingEvent;->class$org$apache$log4j$Level:Ljava/lang/Class;

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 420
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 425
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    invoke-virtual {p0}, Lorg/apache/log4j/spi/LoggingEvent;->getThreadName()Ljava/lang/String;

    .line 394
    invoke-virtual {p0}, Lorg/apache/log4j/spi/LoggingEvent;->getRenderedMessage()Ljava/lang/String;

    .line 398
    invoke-virtual {p0}, Lorg/apache/log4j/spi/LoggingEvent;->getNDC()Ljava/lang/String;

    .line 402
    invoke-virtual {p0}, Lorg/apache/log4j/spi/LoggingEvent;->getMDCCopy()V

    .line 405
    invoke-virtual {p0}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableStrRep()[Ljava/lang/String;

    .line 407
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 410
    invoke-direct {p0, p1}, Lorg/apache/log4j/spi/LoggingEvent;->writeLevel(Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public getLevel()Lorg/apache/log4j/Level;
    .locals 1

    .line 200
    iget-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->level:Lorg/apache/log4j/Priority;

    check-cast v0, Lorg/apache/log4j/Level;

    return-object v0
.end method

.method public getLocationInformation()Lorg/apache/log4j/spi/LocationInfo;
    .locals 3

    .line 190
    iget-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->locationInfo:Lorg/apache/log4j/spi/LocationInfo;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Lorg/apache/log4j/spi/LocationInfo;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    iget-object v2, p0, Lorg/apache/log4j/spi/LoggingEvent;->fqnOfCategoryClass:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/log4j/spi/LocationInfo;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->locationInfo:Lorg/apache/log4j/spi/LocationInfo;

    .line 193
    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->locationInfo:Lorg/apache/log4j/spi/LocationInfo;

    return-object v0
.end method

.method public getLoggerName()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getMDC(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 261
    iget-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->mdcCopy:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 267
    :cond_0
    invoke-static {p1}, Lorg/apache/log4j/MDC;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMDCCopy()V
    .locals 1

    .line 276
    iget-boolean v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->mdcCopyLookupRequired:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 277
    iput-boolean v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->mdcCopyLookupRequired:Z

    .line 280
    invoke-static {}, Lorg/apache/log4j/MDC;->getContext()Ljava/util/Hashtable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0}, Ljava/util/Hashtable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    iput-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->mdcCopy:Ljava/util/Hashtable;

    :cond_0
    return-void
.end method

.method public getMessage()Ljava/lang/Object;
    .locals 1

    .line 222
    iget-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->message:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 225
    :cond_0
    invoke-virtual {p0}, Lorg/apache/log4j/spi/LoggingEvent;->getRenderedMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNDC()Ljava/lang/String;
    .locals 1

    .line 236
    iget-boolean v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->ndcLookupRequired:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->ndcLookupRequired:Z

    .line 238
    invoke-static {}, Lorg/apache/log4j/NDC;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->ndc:Ljava/lang/String;

    .line 240
    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->ndc:Ljava/lang/String;

    return-object v0
.end method

.method public getRenderedMessage()Ljava/lang/String;
    .locals 2

    .line 289
    iget-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->renderedMessage:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->message:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 290
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 291
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->renderedMessage:Ljava/lang/String;

    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->logger:Lorg/apache/log4j/Category;

    invoke-virtual {v0}, Lorg/apache/log4j/Category;->getLoggerRepository()Lorg/apache/log4j/spi/LoggerRepository;

    move-result-object v0

    .line 295
    instance-of v1, v0, Lorg/apache/log4j/spi/RendererSupport;

    if-eqz v1, :cond_1

    .line 296
    check-cast v0, Lorg/apache/log4j/spi/RendererSupport;

    .line 297
    invoke-interface {v0}, Lorg/apache/log4j/spi/RendererSupport;->getRendererMap()Lorg/apache/log4j/or/RendererMap;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/log4j/spi/LoggingEvent;->message:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/or/RendererMap;->findAndRender(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->renderedMessage:Ljava/lang/String;

    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->message:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->renderedMessage:Ljava/lang/String;

    .line 303
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->renderedMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    .line 315
    iget-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->threadName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 316
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->threadName:Ljava/lang/String;

    .line 317
    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->threadName:Ljava/lang/String;

    return-object v0
.end method

.method public getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;
    .locals 1

    .line 330
    iget-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->throwableInfo:Lorg/apache/log4j/spi/ThrowableInformation;

    return-object v0
.end method

.method public getThrowableStrRep()[Ljava/lang/String;
    .locals 1

    .line 339
    iget-object v0, p0, Lorg/apache/log4j/spi/LoggingEvent;->throwableInfo:Lorg/apache/log4j/spi/ThrowableInformation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 342
    :cond_0
    invoke-virtual {v0}, Lorg/apache/log4j/spi/ThrowableInformation;->getThrowableStrRep()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

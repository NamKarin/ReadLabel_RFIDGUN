.class public final synthetic Lorg/angmarch/views/-$$Lambda$yuXRiYtzE80XeksMQfLAUhEwi8E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/angmarch/views/NiceSpinner;


# direct methods
.method public synthetic constructor <init>(Lorg/angmarch/views/NiceSpinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/angmarch/views/-$$Lambda$yuXRiYtzE80XeksMQfLAUhEwi8E;->f$0:Lorg/angmarch/views/NiceSpinner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/angmarch/views/-$$Lambda$yuXRiYtzE80XeksMQfLAUhEwi8E;->f$0:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v0}, Lorg/angmarch/views/NiceSpinner;->showDropDown()V

    return-void
.end method

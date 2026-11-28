.class public final synthetic Lorg/apache/commons/lang3/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/apache/commons/lang3/m0$h;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/m0$h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/h0;->b:Lorg/apache/commons/lang3/m0$h;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/h0;->b:Lorg/apache/commons/lang3/m0$h;

    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/m0;->V(Lorg/apache/commons/lang3/m0$h;)V

    .line 6
    return-void
.end method

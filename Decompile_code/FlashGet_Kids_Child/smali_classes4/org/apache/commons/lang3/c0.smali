.class public final synthetic Lorg/apache/commons/lang3/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/m0$d;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/m0$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/c0;->a:Lorg/apache/commons/lang3/m0$d;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/c0;->a:Lorg/apache/commons/lang3/m0$d;

    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/m0;->C(Lorg/apache/commons/lang3/m0$d;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

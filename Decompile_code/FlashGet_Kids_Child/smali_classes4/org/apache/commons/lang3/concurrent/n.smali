.class public final synthetic Lorg/apache/commons/lang3/concurrent/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/concurrent/o;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/concurrent/o;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/n;->a:Lorg/apache/commons/lang3/concurrent/o;

    .line 6
    iput-object p2, p0, Lorg/apache/commons/lang3/concurrent/n;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/n;->a:Lorg/apache/commons/lang3/concurrent/o;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/concurrent/n;->b:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/concurrent/o;->b(Lorg/apache/commons/lang3/concurrent/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

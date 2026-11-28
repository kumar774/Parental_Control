.class public final synthetic Lorg/apache/commons/lang3/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/m0$a;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/m0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/a0;->a:Lorg/apache/commons/lang3/m0$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/a0;->a:Lorg/apache/commons/lang3/m0$a;

    .line 3
    invoke-static {v0, p1, p2}, Lorg/apache/commons/lang3/m0;->p(Lorg/apache/commons/lang3/m0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

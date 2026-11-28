.class public final synthetic Lorg/apache/commons/lang3/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic b:Lorg/apache/commons/lang3/m0$e;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/m0$e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/y;->b:Lorg/apache/commons/lang3/m0$e;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/y;->b:Lorg/apache/commons/lang3/m0$e;

    .line 3
    invoke-static {v0, p1}, Lorg/apache/commons/lang3/m0;->q(Lorg/apache/commons/lang3/m0$e;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

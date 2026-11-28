.class public final synthetic Lorg/apache/commons/lang3/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/lang3/m0$i;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/m0$b;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/m0$b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/k0;->a:Lorg/apache/commons/lang3/m0$b;

    .line 6
    iput-object p2, p0, Lorg/apache/commons/lang3/k0;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lorg/apache/commons/lang3/k0;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/k0;->a:Lorg/apache/commons/lang3/m0$b;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/k0;->b:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lorg/apache/commons/lang3/k0;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v1, v2}, Lorg/apache/commons/lang3/m0$b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

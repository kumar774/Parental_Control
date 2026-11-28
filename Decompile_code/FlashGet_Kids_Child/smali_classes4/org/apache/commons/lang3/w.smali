.class public final synthetic Lorg/apache/commons/lang3/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiPredicate;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/m0$c;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/m0$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/w;->a:Lorg/apache/commons/lang3/m0$c;

    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/w;->a:Lorg/apache/commons/lang3/m0$c;

    .line 3
    invoke-static {v0, p1, p2}, Lorg/apache/commons/lang3/m0;->Y(Lorg/apache/commons/lang3/m0$c;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

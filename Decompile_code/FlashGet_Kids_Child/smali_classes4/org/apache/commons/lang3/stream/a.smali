.class public final synthetic Lorg/apache/commons/lang3/stream/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/stream/c$a;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/stream/c$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/stream/a;->a:Lorg/apache/commons/lang3/stream/c$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/stream/a;->a:Lorg/apache/commons/lang3/stream/c$a;

    .line 3
    check-cast p1, Ljava/util/List;

    .line 5
    invoke-static {v0, p1}, Lorg/apache/commons/lang3/stream/c$a;->b(Lorg/apache/commons/lang3/stream/c$a;Ljava/util/List;)[Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

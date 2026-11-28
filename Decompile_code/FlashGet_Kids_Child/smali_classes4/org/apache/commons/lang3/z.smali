.class public final synthetic Lorg/apache/commons/lang3/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lba/i0;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/m0$g;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/m0$g;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/z;->a:Lorg/apache/commons/lang3/m0$g;

    .line 6
    iput-object p2, p0, Lorg/apache/commons/lang3/z;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/z;->a:Lorg/apache/commons/lang3/m0$g;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/z;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1}, Lorg/apache/commons/lang3/m0$g;->test(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

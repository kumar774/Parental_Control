.class public final Lge/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lge/p0;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final b:Lge/h1;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lge/p0;Lge/h1;)V
    .locals 0
    .param p1    # Lge/p0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lge/h1;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lge/i0$b;->a:Lge/p0;

    .line 6
    iput-object p2, p0, Lge/i0$b;->b:Lge/h1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lge/p0;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/i0$b;->a:Lge/p0;

    .line 3
    return-object v0
.end method

.method public final b()Lge/h1;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/i0$b;->b:Lge/h1;

    .line 3
    return-object v0
.end method

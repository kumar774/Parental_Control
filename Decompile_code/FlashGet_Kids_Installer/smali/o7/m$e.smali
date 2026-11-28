.class public Lo7/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Li7/o;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Li7/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Li7/s;

    .line 7
    invoke-interface {p1}, Li7/s;->k()Li7/o;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

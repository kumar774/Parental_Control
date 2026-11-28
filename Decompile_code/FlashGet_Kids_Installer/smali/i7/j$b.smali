.class public Li7/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/j;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Li7/j;


# direct methods
.method public constructor <init>(Li7/j;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Li7/j$b;->b:Li7/j;

    .line 3
    iput p2, p0, Li7/j$b;->a:F

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Li7/d;)Li7/d;
    .locals 2
    .param p1    # Li7/d;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Li7/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Li7/b;

    .line 8
    iget v1, p0, Li7/j$b;->a:F

    .line 10
    invoke-direct {v0, v1, p1}, Li7/b;-><init>(FLi7/d;)V

    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
.end method

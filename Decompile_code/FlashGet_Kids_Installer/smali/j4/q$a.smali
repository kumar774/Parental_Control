.class public Lj4/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.method public a(Lcom/bumptech/glide/b;Lj4/l;Lj4/r;Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 1
    .param p1    # Lcom/bumptech/glide/b;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lj4/l;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Lj4/r;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/l;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lj4/l;Lj4/r;Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

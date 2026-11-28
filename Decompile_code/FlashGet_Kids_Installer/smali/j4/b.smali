.class public Lj4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/l;


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
.method public a(Lj4/m;)V
    .locals 0
    .param p1    # Lj4/m;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public b(Lj4/m;)V
    .locals 0
    .param p1    # Lj4/m;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Lj4/m;->onStart()V

    .line 4
    return-void
.end method

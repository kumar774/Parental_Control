.class public Lg0/e$a;
.super Lg0/e;
.source "SourceFile"


# annotations
.annotation build Lc/x0;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg0/e$a;->c:Landroid/app/ActivityOptions;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lg0/e$a;->c:Landroid/app/ActivityOptions;

    .line 3
    invoke-static {v0}, Lg0/e$e;->a(Landroid/app/ActivityOptions;)Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lg0/e$a;->c:Landroid/app/ActivityOptions;

    .line 3
    invoke-static {v0, p1}, Lg0/e$d;->c(Landroid/app/ActivityOptions;Landroid/app/PendingIntent;)V

    .line 6
    return-void
.end method

.method public k(Landroid/graphics/Rect;)Lg0/e;
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lg0/e$a;

    .line 3
    iget-object v1, p0, Lg0/e$a;->c:Landroid/app/ActivityOptions;

    .line 5
    invoke-static {v1, p1}, Lg0/e$e;->b(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lg0/e$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 12
    return-object v0
.end method

.method public l()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lg0/e$a;->c:Landroid/app/ActivityOptions;

    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m(Lg0/e;)V
    .locals 1
    .param p1    # Lg0/e;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lg0/e$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lg0/e$a;

    .line 7
    iget-object v0, p0, Lg0/e$a;->c:Landroid/app/ActivityOptions;

    .line 9
    iget-object p1, p1, Lg0/e$a;->c:Landroid/app/ActivityOptions;

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 14
    :cond_0
    return-void
.end method

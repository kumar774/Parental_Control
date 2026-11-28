.class public final Lg5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta/h<",
        "Lg5/d;",
        ">;"
    }
.end annotation

.annotation build Lta/e;
.end annotation

.annotation build Lta/w;
.end annotation

.annotation build Lta/x;
.end annotation


# instance fields
.field public final a:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lr5/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lr5/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lr5/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa/c;Lwa/c;Lwa/c;Lwa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Lr5/k;",
            ">;",
            "Lwa/c<",
            "Lr5/e0;",
            ">;",
            "Lwa/c<",
            "Landroid/content/Context;",
            ">;",
            "Lwa/c<",
            "Lr5/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg5/f;->a:Lwa/c;

    .line 6
    iput-object p2, p0, Lg5/f;->b:Lwa/c;

    .line 8
    iput-object p3, p0, Lg5/f;->c:Lwa/c;

    .line 10
    iput-object p4, p0, Lg5/f;->d:Lwa/c;

    .line 12
    return-void
.end method

.method public static a(Lwa/c;Lwa/c;Lwa/c;Lwa/c;)Lg5/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Lr5/k;",
            ">;",
            "Lwa/c<",
            "Lr5/e0;",
            ">;",
            "Lwa/c<",
            "Landroid/content/Context;",
            ">;",
            "Lwa/c<",
            "Lr5/f;",
            ">;)",
            "Lg5/f;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lg5/f;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lg5/f;-><init>(Lwa/c;Lwa/c;Lwa/c;Lwa/c;)V

    .line 6
    return-object v0
.end method

.method public static c()Lg5/d;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lg5/d;

    .line 3
    invoke-direct {v0}, Lg5/d;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lg5/d;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lg5/d;

    .line 3
    invoke-direct {v0}, Lg5/d;-><init>()V

    .line 6
    iget-object v1, p0, Lg5/f;->a:Lwa/c;

    .line 8
    invoke-interface {v1}, Lwa/c;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lr5/k;

    .line 14
    iput-object v1, v0, Lg5/d;->d:Lr5/k;

    .line 16
    iget-object v1, p0, Lg5/f;->b:Lwa/c;

    .line 18
    invoke-interface {v1}, Lwa/c;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lr5/e0;

    .line 24
    iput-object v1, v0, Lg5/d;->e:Lr5/e0;

    .line 26
    iget-object v1, p0, Lg5/f;->c:Lwa/c;

    .line 28
    invoke-interface {v1}, Lwa/c;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 34
    iput-object v1, v0, Lg5/d;->f:Landroid/content/Context;

    .line 36
    iget-object v1, p0, Lg5/f;->d:Lwa/c;

    .line 38
    invoke-interface {v1}, Lwa/c;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lr5/f;

    .line 44
    iput-object v1, v0, Lg5/d;->g:Lr5/f;

    .line 46
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lg5/f;->b()Lg5/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

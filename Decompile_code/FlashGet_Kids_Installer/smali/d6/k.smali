.class public final Ld6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf6/g<",
        "Ld6/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lo6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lo6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa/c;Lwa/c;Lwa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Landroid/content/Context;",
            ">;",
            "Lwa/c<",
            "Lo6/a;",
            ">;",
            "Lwa/c<",
            "Lo6/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld6/k;->a:Lwa/c;

    .line 6
    iput-object p2, p0, Ld6/k;->b:Lwa/c;

    .line 8
    iput-object p3, p0, Ld6/k;->c:Lwa/c;

    .line 10
    return-void
.end method

.method public static a(Lwa/c;Lwa/c;Lwa/c;)Ld6/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Landroid/content/Context;",
            ">;",
            "Lwa/c<",
            "Lo6/a;",
            ">;",
            "Lwa/c<",
            "Lo6/a;",
            ">;)",
            "Ld6/k;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ld6/k;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ld6/k;-><init>(Lwa/c;Lwa/c;Lwa/c;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lo6/a;Lo6/a;)Ld6/j;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ld6/j;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ld6/j;-><init>(Landroid/content/Context;Lo6/a;Lo6/a;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ld6/j;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ld6/k;->a:Lwa/c;

    .line 3
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Ld6/k;->b:Lwa/c;

    .line 11
    invoke-interface {v1}, Lwa/c;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lo6/a;

    .line 17
    iget-object v2, p0, Ld6/k;->c:Lwa/c;

    .line 19
    invoke-interface {v2}, Lwa/c;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lo6/a;

    .line 25
    new-instance v3, Ld6/j;

    .line 27
    invoke-direct {v3, v0, v1, v2}, Ld6/j;-><init>(Landroid/content/Context;Lo6/a;Lo6/a;)V

    .line 30
    return-object v3
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ld6/k;->b()Ld6/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

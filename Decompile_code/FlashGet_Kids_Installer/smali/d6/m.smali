.class public final Ld6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf6/g<",
        "Ld6/l;",
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
            "Ld6/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa/c;Lwa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Landroid/content/Context;",
            ">;",
            "Lwa/c<",
            "Ld6/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld6/m;->a:Lwa/c;

    .line 6
    iput-object p2, p0, Ld6/m;->b:Lwa/c;

    .line 8
    return-void
.end method

.method public static a(Lwa/c;Lwa/c;)Ld6/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Landroid/content/Context;",
            ">;",
            "Lwa/c<",
            "Ld6/j;",
            ">;)",
            "Ld6/m;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ld6/m;

    .line 3
    invoke-direct {v0, p0, p1}, Ld6/m;-><init>(Lwa/c;Lwa/c;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Ld6/l;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ld6/l;

    .line 3
    check-cast p1, Ld6/j;

    .line 5
    invoke-direct {v0, p0, p1}, Ld6/l;-><init>(Landroid/content/Context;Ld6/j;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Ld6/l;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ld6/m;->a:Lwa/c;

    .line 3
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Ld6/m;->b:Lwa/c;

    .line 11
    invoke-interface {v1}, Lwa/c;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ld6/m;->c(Landroid/content/Context;Ljava/lang/Object;)Ld6/l;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ld6/m;->b()Ld6/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

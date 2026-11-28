.class public final Lg5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta/h<",
        "Lg5/h;",
        ">;"
    }
.end annotation

.annotation build Lta/e;
.end annotation

.annotation build Lta/w;
.end annotation

.annotation build Lta/x;
    value = "javax.inject.Singleton"
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
            "Lg5/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lg5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lb5/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Landroid/content/Context;",
            ">;",
            "Lwa/c<",
            "Lg5/d;",
            ">;",
            "Lwa/c<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Lwa/c<",
            "Lg5/a;",
            ">;",
            "Lwa/c<",
            "Lb5/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg5/i;->a:Lwa/c;

    .line 6
    iput-object p2, p0, Lg5/i;->b:Lwa/c;

    .line 8
    iput-object p3, p0, Lg5/i;->c:Lwa/c;

    .line 10
    iput-object p4, p0, Lg5/i;->d:Lwa/c;

    .line 12
    iput-object p5, p0, Lg5/i;->e:Lwa/c;

    .line 14
    return-void
.end method

.method public static a(Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;)Lg5/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Landroid/content/Context;",
            ">;",
            "Lwa/c<",
            "Lg5/d;",
            ">;",
            "Lwa/c<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Lwa/c<",
            "Lg5/a;",
            ">;",
            "Lwa/c<",
            "Lb5/b;",
            ">;)",
            "Lg5/i;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lg5/i;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lg5/i;-><init>(Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;)V

    .line 12
    return-object v6
.end method

.method public static c(Landroid/content/Context;)Lg5/h;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lg5/h;

    .line 3
    invoke-direct {v0, p0}, Lg5/h;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lg5/h;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lg5/i;->a:Lwa/c;

    .line 3
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    new-instance v1, Lg5/h;

    .line 11
    invoke-direct {v1, v0}, Lg5/h;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object v0, p0, Lg5/i;->b:Lwa/c;

    .line 16
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lg5/d;

    .line 22
    iput-object v0, v1, Lg5/h;->c:Lg5/d;

    .line 24
    iget-object v0, p0, Lg5/i;->c:Lwa/c;

    .line 26
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/gson/Gson;

    .line 32
    iput-object v0, v1, Lg5/h;->d:Lcom/google/gson/Gson;

    .line 34
    iget-object v0, p0, Lg5/i;->d:Lwa/c;

    .line 36
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lg5/a;

    .line 42
    iput-object v0, v1, Lg5/h;->e:Lg5/a;

    .line 44
    iget-object v0, p0, Lg5/i;->e:Lwa/c;

    .line 46
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lb5/b;

    .line 52
    iput-object v0, v1, Lg5/h;->f:Lb5/b;

    .line 54
    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lg5/i;->b()Lg5/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

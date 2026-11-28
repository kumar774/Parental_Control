.class public final Lk6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf6/g<",
        "Ll6/y;",
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
            "Lm6/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Ll6/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lo6/a;",
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
            "Landroid/content/Context;",
            ">;",
            "Lwa/c<",
            "Lm6/d;",
            ">;",
            "Lwa/c<",
            "Ll6/g;",
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
    iput-object p1, p0, Lk6/i;->a:Lwa/c;

    .line 6
    iput-object p2, p0, Lk6/i;->b:Lwa/c;

    .line 8
    iput-object p3, p0, Lk6/i;->c:Lwa/c;

    .line 10
    iput-object p4, p0, Lk6/i;->d:Lwa/c;

    .line 12
    return-void
.end method

.method public static a(Lwa/c;Lwa/c;Lwa/c;Lwa/c;)Lk6/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Landroid/content/Context;",
            ">;",
            "Lwa/c<",
            "Lm6/d;",
            ">;",
            "Lwa/c<",
            "Ll6/g;",
            ">;",
            "Lwa/c<",
            "Lo6/a;",
            ">;)",
            "Lk6/i;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lk6/i;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lk6/i;-><init>(Lwa/c;Lwa/c;Lwa/c;Lwa/c;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lm6/d;Ll6/g;Lo6/a;)Ll6/y;
    .locals 0

    .prologue
    .line 1
    new-instance p3, Ll6/e;

    .line 3
    invoke-direct {p3, p0, p1, p2}, Ll6/e;-><init>(Landroid/content/Context;Lm6/d;Ll6/g;)V

    .line 6
    const-string p0, "\u2726"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p3, p0}, Lf6/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ll6/y;

    .line 14
    return-object p0
.end method


# virtual methods
.method public b()Ll6/y;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lk6/i;->a:Lwa/c;

    .line 3
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lk6/i;->b:Lwa/c;

    .line 11
    invoke-interface {v1}, Lwa/c;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lm6/d;

    .line 17
    iget-object v2, p0, Lk6/i;->c:Lwa/c;

    .line 19
    invoke-interface {v2}, Lwa/c;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ll6/g;

    .line 25
    iget-object v3, p0, Lk6/i;->d:Lwa/c;

    .line 27
    invoke-interface {v3}, Lwa/c;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lo6/a;

    .line 33
    invoke-static {v0, v1, v2, v3}, Lk6/i;->c(Landroid/content/Context;Lm6/d;Ll6/g;Lo6/a;)Ll6/y;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lk6/i;->b()Ll6/y;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

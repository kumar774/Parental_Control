.class public final Lr5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta/h<",
        "Lr5/f;",
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
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Landroid/content/Context;",
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
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Lwa/c<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr5/h;->a:Lwa/c;

    .line 6
    iput-object p2, p0, Lr5/h;->b:Lwa/c;

    .line 8
    return-void
.end method

.method public static a(Lwa/c;Lwa/c;)Lr5/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Lwa/c<",
            "Landroid/content/Context;",
            ">;)",
            "Lr5/h;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lr5/h;

    .line 3
    invoke-direct {v0, p0, p1}, Lr5/h;-><init>(Lwa/c;Lwa/c;)V

    .line 6
    return-object v0
.end method

.method public static c()Lr5/f;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lr5/f;

    .line 3
    invoke-direct {v0}, Lr5/f;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lr5/f;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lr5/f;

    .line 3
    invoke-direct {v0}, Lr5/f;-><init>()V

    .line 6
    iget-object v1, p0, Lr5/h;->a:Lwa/c;

    .line 8
    invoke-interface {v1}, Lwa/c;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 14
    iput-object v1, v0, Lr5/f;->a:Landroid/content/pm/PackageManager;

    .line 16
    iget-object v1, p0, Lr5/h;->b:Lwa/c;

    .line 18
    invoke-interface {v1}, Lwa/c;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 24
    iput-object v1, v0, Lr5/f;->b:Landroid/content/Context;

    .line 26
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lr5/h;->b()Lr5/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

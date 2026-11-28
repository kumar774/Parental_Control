.class public final Lm6/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf6/g<",
        "Lm6/u0;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/String;",
            ">;",
            "Lwa/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm6/v0;->a:Lwa/c;

    .line 6
    iput-object p2, p0, Lm6/v0;->b:Lwa/c;

    .line 8
    iput-object p3, p0, Lm6/v0;->c:Lwa/c;

    .line 10
    return-void
.end method

.method public static a(Lwa/c;Lwa/c;Lwa/c;)Lm6/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Landroid/content/Context;",
            ">;",
            "Lwa/c<",
            "Ljava/lang/String;",
            ">;",
            "Lwa/c<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lm6/v0;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lm6/v0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lm6/v0;-><init>(Lwa/c;Lwa/c;Lwa/c;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lm6/u0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lm6/u0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lm6/u0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lm6/u0;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lm6/v0;->a:Lwa/c;

    .line 3
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lm6/v0;->b:Lwa/c;

    .line 11
    invoke-interface {v1}, Lwa/c;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lm6/v0;->c:Lwa/c;

    .line 19
    invoke-interface {v2}, Lwa/c;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 29
    new-instance v3, Lm6/u0;

    .line 31
    invoke-direct {v3, v0, v1, v2}, Lm6/u0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 34
    return-object v3
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lm6/v0;->b()Lm6/u0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

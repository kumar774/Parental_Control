.class public Ly0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/g;->d(Landroid/content/Context;Ly0/f;ILjava/util/concurrent/Executor;Ly0/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/c<",
        "Ly0/g$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly0/a;


# direct methods
.method public constructor <init>(Ly0/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ly0/g$b;->a:Ly0/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ly0/g$e;)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ly0/g$e;

    .line 5
    const/4 v0, -0x3

    .line 6
    invoke-direct {p1, v0}, Ly0/g$e;-><init>(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Ly0/g$b;->a:Ly0/a;

    .line 11
    invoke-virtual {v0, p1}, Ly0/a;->b(Ly0/g$e;)V

    .line 14
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ly0/g$e;

    .line 3
    invoke-virtual {p0, p1}, Ly0/g$b;->a(Ly0/g$e;)V

    .line 6
    return-void
.end method

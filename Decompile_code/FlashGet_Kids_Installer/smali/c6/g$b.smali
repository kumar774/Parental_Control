.class public final Lc6/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc6/g$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lc6/y$a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lc6/g$b;->a:Landroid/content/Context;

    .line 6
    return-object p0
.end method

.method public b()Lc6/y;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lc6/g$b;->a:Landroid/content/Context;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Lf6/p;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    new-instance v0, Lc6/g;

    .line 10
    iget-object v1, p0, Lc6/g$b;->a:Landroid/content/Context;

    .line 12
    invoke-direct {v0, v1}, Lc6/g;-><init>(Landroid/content/Context;)V

    .line 15
    return-object v0
.end method

.method public c(Landroid/content/Context;)Lc6/g$b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lc6/g$b;->a:Landroid/content/Context;

    .line 6
    return-object p0
.end method

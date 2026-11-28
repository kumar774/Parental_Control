.class public Ld6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo6/a;

.field public final c:Lo6/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo6/a;Lo6/a;)V
    .locals 0
    .param p2    # Lo6/a;
        .annotation build Lo6/h;
        .end annotation
    .end param
    .param p3    # Lo6/a;
        .annotation build Lo6/b;
        .end annotation
    .end param
    .annotation runtime Lwa/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld6/j;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ld6/j;->b:Lo6/a;

    .line 8
    iput-object p3, p0, Ld6/j;->c:Lo6/a;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld6/i;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ld6/j;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Ld6/j;->b:Lo6/a;

    .line 5
    iget-object v2, p0, Ld6/j;->c:Lo6/a;

    .line 7
    new-instance v3, Ld6/c;

    .line 9
    invoke-direct {v3, v0, v1, v2, p1}, Ld6/c;-><init>(Landroid/content/Context;Lo6/a;Lo6/a;Ljava/lang/String;)V

    .line 12
    return-object v3
.end method

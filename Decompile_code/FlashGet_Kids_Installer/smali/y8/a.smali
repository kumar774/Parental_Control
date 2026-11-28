.class public final Ly8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ly8/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ly8/d$a;->DEFAULT:Ly8/d$a;

    .line 6
    iput-object v0, p0, Ly8/a;->b:Ly8/d$a;

    .line 8
    return-void
.end method

.method public static b()Ly8/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ly8/a;

    .line 3
    invoke-direct {v0}, Ly8/a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ly8/d;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ly8/a$a;

    .line 3
    iget v1, p0, Ly8/a;->a:I

    .line 5
    iget-object v2, p0, Ly8/a;->b:Ly8/d$a;

    .line 7
    invoke-direct {v0, v1, v2}, Ly8/a$a;-><init>(ILy8/d$a;)V

    .line 10
    return-object v0
.end method

.method public c(Ly8/d$a;)Ly8/a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ly8/a;->b:Ly8/d$a;

    .line 3
    return-object p0
.end method

.method public d(I)Ly8/a;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ly8/a;->a:I

    .line 3
    return-object p0
.end method

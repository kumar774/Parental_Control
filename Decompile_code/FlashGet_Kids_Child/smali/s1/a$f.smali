.class public Ls1/a$f;
.super Ljava/lang/Object;
.source "ShareSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Ls1/a$d;

.field private b:I


# direct methods
.method public constructor <init>(Ls1/a$d;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls1/a$f;->a:Ls1/a$d;

    .line 6
    iput p2, p0, Ls1/a$f;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ls1/a$d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ls1/a$f;->a:Ls1/a$d;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ls1/a$f;->b:I

    .line 3
    return v0
.end method

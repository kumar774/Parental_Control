.class public La4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:I = 0xfa


# instance fields
.field public final a:Lq4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/i<",
            "La4/m$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0xfa

    .line 1
    invoke-direct {p0, v0, v1}, La4/m;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, La4/m$a;

    invoke-direct {v0, p0, p1, p2}, La4/m$a;-><init>(La4/m;J)V

    iput-object v0, p0, La4/m;->a:Lq4/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, La4/m;->a:Lq4/i;

    .line 3
    invoke-virtual {v0}, Lq4/i;->b()V

    .line 6
    return-void
.end method

.method public b(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, La4/m$b;->a(Ljava/lang/Object;II)La4/m$b;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, La4/m;->a:Lq4/i;

    .line 7
    invoke-virtual {p2, p1}, Lq4/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, La4/m$b;->c()V

    .line 14
    return-object p2
.end method

.method public c(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, La4/m$b;->a(Ljava/lang/Object;II)La4/m$b;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, La4/m;->a:Lq4/i;

    .line 7
    invoke-virtual {p2, p1, p4}, Lq4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

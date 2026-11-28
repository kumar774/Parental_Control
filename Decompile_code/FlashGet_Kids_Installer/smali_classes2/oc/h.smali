.class public Loc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/b$d;


# instance fields
.field public final a:Loc/i;


# direct methods
.method public constructor <init>(Loc/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loc/h;->a:Loc/i;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Loc/h;->a:Loc/i;

    .line 3
    check-cast p1, Lpc/e;

    .line 5
    invoke-static {v0, p1}, Loc/i;->j(Loc/i;Lpc/e;)Ljava/lang/Iterable;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

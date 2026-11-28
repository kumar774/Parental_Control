.class public Lhc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/b$d;


# instance fields
.field public final a:Lgc/q;


# direct methods
.method public constructor <init>(Lgc/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhc/e;->a:Lgc/q;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lhc/e;->a:Lgc/q;

    .line 3
    check-cast p1, Lgc/d;

    .line 5
    invoke-static {v0, p1}, Lhc/f;->W(Lgc/q;Lgc/d;)Ljava/lang/Iterable;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

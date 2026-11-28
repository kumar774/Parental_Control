.class public abstract Lhi/c;
.super Lih/a;


# instance fields
.field private b:Lhi/d;


# direct methods
.method public constructor <init>(ZLhi/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lih/a;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhi/c;->b:Lhi/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lhi/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/c;->b:Lhi/d;

    .line 2
    .line 3
    return-object v0
.end method

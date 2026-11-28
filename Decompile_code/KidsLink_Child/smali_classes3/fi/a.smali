.class public abstract Lfi/a;
.super Lih/a;


# instance fields
.field private final b:Lfi/b;


# direct methods
.method public constructor <init>(ZLfi/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lih/a;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfi/a;->b:Lfi/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lfi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/a;->b:Lfi/b;

    .line 2
    .line 3
    return-object v0
.end method

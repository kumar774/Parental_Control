.class public abstract Ldi/b;
.super Lih/a;


# instance fields
.field private final b:Ldi/c;


# direct methods
.method public constructor <init>(ZLdi/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lih/a;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldi/b;->b:Ldi/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ldi/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ldi/b;->b:Ldi/c;

    .line 2
    .line 3
    return-object v0
.end method

.class public Laa/a;
.super Ljava/lang/Object;
.source "Processor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/a$b;,
        Laa/a$a;
    }
.end annotation


# instance fields
.field private final a:Laa/a$a;

.field private final b:Laa/a$b;


# direct methods
.method public constructor <init>(Laa/a$a;Laa/a$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laa/a;->a:Laa/a$a;

    .line 6
    iput-object p2, p0, Laa/a;->b:Laa/a$b;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Laa/a$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laa/a;->a:Laa/a$a;

    .line 3
    return-object v0
.end method

.method public b()Laa/a$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laa/a;->b:Laa/a$b;

    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laa/a$a;->BIT_32:Laa/a$a;

    .line 3
    iget-object v1, p0, Laa/a;->a:Laa/a$a;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laa/a$a;->BIT_64:Laa/a$a;

    .line 3
    iget-object v1, p0, Laa/a;->a:Laa/a$a;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laa/a$b;->IA_64:Laa/a$b;

    .line 3
    iget-object v1, p0, Laa/a;->b:Laa/a$b;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laa/a$b;->PPC:Laa/a$b;

    .line 3
    iget-object v1, p0, Laa/a;->b:Laa/a$b;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laa/a$b;->X86:Laa/a$b;

    .line 3
    iget-object v1, p0, Laa/a;->b:Laa/a$b;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

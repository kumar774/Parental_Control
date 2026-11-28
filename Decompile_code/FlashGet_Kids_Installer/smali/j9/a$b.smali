.class public final Lj9/a$b;
.super Lj9/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lj9/f;

.field public e:Lj9/d$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj9/d;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lj9/d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj9/a$b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lj9/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj9/a$b;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lj9/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj9/a$b;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lj9/d;->b()Lj9/f;

    move-result-object v0

    iput-object v0, p0, Lj9/a$b;->d:Lj9/f;

    .line 7
    invoke-virtual {p1}, Lj9/d;->e()Lj9/d$b;

    move-result-object p1

    iput-object p1, p0, Lj9/a$b;->e:Lj9/d$b;

    return-void
.end method

.method public synthetic constructor <init>(Lj9/d;Lj9/a$a;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lj9/a$b;-><init>(Lj9/d;)V

    return-void
.end method


# virtual methods
.method public a()Lj9/d;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lj9/a;

    .line 3
    iget-object v1, p0, Lj9/a$b;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lj9/a$b;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lj9/a$b;->c:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lj9/a$b;->d:Lj9/f;

    .line 11
    iget-object v5, p0, Lj9/a$b;->e:Lj9/d$b;

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lj9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/f;Lj9/d$b;)V

    .line 17
    return-object v6
.end method

.method public b(Lj9/f;)Lj9/d$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lj9/a$b;->d:Lj9/f;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lj9/d$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lj9/a$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lj9/d$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lj9/a$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(Lj9/d$b;)Lj9/d$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lj9/a$b;->e:Lj9/d$b;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lj9/d$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lj9/a$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

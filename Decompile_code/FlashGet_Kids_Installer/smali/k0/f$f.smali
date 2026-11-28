.class public final Lk0/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ly0/f;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;
    .annotation build Lc/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/f;II)V
    .locals 1
    .param p1    # Ly0/f;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lk0/f$f;-><init>(Ly0/f;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ly0/f;IILjava/lang/String;)V
    .locals 0
    .param p1    # Ly0/f;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk0/f$f;->a:Ly0/f;

    .line 3
    iput p2, p0, Lk0/f$f;->c:I

    .line 4
    iput p3, p0, Lk0/f$f;->b:I

    .line 5
    iput-object p4, p0, Lk0/f$f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lk0/f$f;->c:I

    .line 3
    return v0
.end method

.method public b()Ly0/f;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lk0/f$f;->a:Ly0/f;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY:Lc/c1$a;
        }
    .end annotation

    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lk0/f$f;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lk0/f$f;->b:I

    .line 3
    return v0
.end method

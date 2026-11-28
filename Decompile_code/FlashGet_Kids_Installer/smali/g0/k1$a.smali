.class public Lg0/k1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lg0/k1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lg0/k1;

    .line 6
    invoke-direct {v0, p1}, Lg0/k1;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lg0/k1$a;->a:Lg0/k1;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lg0/k1;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/k1$a;->a:Lg0/k1;

    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lg0/k1$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/k1$a;->a:Lg0/k1;

    .line 3
    iput-object p1, v0, Lg0/k1;->c:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lg0/k1$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/k1$a;->a:Lg0/k1;

    .line 3
    iput-object p1, v0, Lg0/k1;->b:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

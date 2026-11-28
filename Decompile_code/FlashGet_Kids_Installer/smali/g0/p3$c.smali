.class public Lg0/p3$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public b:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg0/p3;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lg0/p3;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lg0/p3$c;->a:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p1, Lg0/p3;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Lg0/p3$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    iget-object v0, p1, Lg0/p3;->c:Ljava/lang/String;

    iput-object v0, p0, Lg0/p3$c;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lg0/p3;->d:Ljava/lang/String;

    iput-object v0, p0, Lg0/p3$c;->d:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Lg0/p3;->e:Z

    iput-boolean v0, p0, Lg0/p3$c;->e:Z

    .line 8
    iget-boolean p1, p1, Lg0/p3;->f:Z

    iput-boolean p1, p0, Lg0/p3$c;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lg0/p3;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lg0/p3;

    .line 3
    invoke-direct {v0, p0}, Lg0/p3;-><init>(Lg0/p3$c;)V

    .line 6
    return-object v0
.end method

.method public b(Z)Lg0/p3$c;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lg0/p3$c;->e:Z

    .line 3
    return-object p0
.end method

.method public c(Landroidx/core/graphics/drawable/IconCompat;)Lg0/p3$c;
    .locals 0
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg0/p3$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    return-object p0
.end method

.method public d(Z)Lg0/p3$c;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lg0/p3$c;->f:Z

    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lg0/p3$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg0/p3$c;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Lg0/p3$c;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg0/p3$c;->a:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lg0/p3$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg0/p3$c;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

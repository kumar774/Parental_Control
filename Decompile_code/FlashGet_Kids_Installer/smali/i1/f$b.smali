.class public final Li1/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final b:Landroid/content/ClipDescription;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final c:Landroid/net/Uri;
    .annotation build Lc/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li1/f$b;->a:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Li1/f$b;->b:Landroid/content/ClipDescription;

    .line 8
    iput-object p3, p0, Li1/f$b;->c:Landroid/net/Uri;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/content/ClipDescription;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li1/f$b;->b:Landroid/content/ClipDescription;

    .line 3
    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li1/f$b;->a:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public p()Landroid/net/Uri;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li1/f$b;->c:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

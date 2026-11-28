.class public final Ld5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/b;


# instance fields
.field public final o:Landroid/widget/RelativeLayout;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final p:Landroid/widget/TextView;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final q:Landroid/widget/TextView;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final r:Landroid/widget/TextView;
    .annotation build Lc/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld5/h;->o:Landroid/widget/RelativeLayout;

    .line 6
    iput-object p2, p0, Ld5/h;->p:Landroid/widget/TextView;

    .line 8
    iput-object p3, p0, Ld5/h;->q:Landroid/widget/TextView;

    .line 10
    iput-object p4, p0, Ld5/h;->r:Landroid/widget/TextView;

    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Ld5/h;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/flashget/kidsdownloader/c$g;->n0:I

    .line 3
    invoke-static {p0, v0}, Ll3/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget v0, Lcom/flashget/kidsdownloader/c$g;->o0:I

    .line 13
    invoke-static {p0, v0}, Ll3/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/TextView;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    sget v0, Lcom/flashget/kidsdownloader/c$g;->q0:I

    .line 23
    invoke-static {p0, v0}, Ll3/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/TextView;

    .line 29
    if-eqz v3, :cond_0

    .line 31
    new-instance v0, Ld5/h;

    .line 33
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 35
    invoke-direct {v0, p0, v1, v2, v3}, Ld5/h;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    .line 49
    const-string v1, "\u1c9c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Ld5/h;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Ld5/h;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld5/h;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld5/h;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/flashget/kidsdownloader/c$i;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_0
    invoke-static {p0}, Ld5/h;->a(Landroid/view/View;)Ld5/h;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ld5/h;->o:Landroid/widget/RelativeLayout;

    .line 3
    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ld5/h;->o:Landroid/widget/RelativeLayout;

    .line 3
    return-object v0
.end method

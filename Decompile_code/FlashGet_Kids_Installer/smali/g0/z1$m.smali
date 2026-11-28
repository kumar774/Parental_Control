.class public Lg0/z1$m;
.super Lg0/z1$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/z1$m$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:I = 0x19


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg0/z1$m$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg0/z1$m$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lg0/p3;

.field public h:Ljava/lang/CharSequence;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public i:Ljava/lang/Boolean;
    .annotation build Lc/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u2095"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg0/z1$m;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lg0/z1$q;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg0/z1$m;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg0/z1$m;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lg0/p3;)V
    .locals 1
    .param p1    # Lg0/p3;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 12
    invoke-direct {p0}, Lg0/z1$q;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg0/z1$m;->e:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg0/z1$m;->f:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lg0/p3;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iput-object p1, p0, Lg0/z1$m;->g:Lg0/p3;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u208c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Lg0/z1$q;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg0/z1$m;->e:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg0/z1$m;->f:Ljava/util/List;

    .line 7
    new-instance v0, Lg0/p3$c;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, v0, Lg0/p3$c;->a:Ljava/lang/CharSequence;

    .line 10
    new-instance p1, Lg0/p3;

    invoke-direct {p1, v0}, Lg0/p3;-><init>(Lg0/p3$c;)V

    .line 11
    iput-object p1, p0, Lg0/z1$m;->g:Lg0/p3;

    return-void
.end method

.method public static E(Landroid/app/Notification;)Lg0/z1$m;
    .locals 1
    .param p0    # Landroid/app/Notification;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lg0/z1$q;->s(Landroid/app/Notification;)Lg0/z1$q;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lg0/z1$m;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lg0/z1$m;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public A(Lg0/z1$m$a;)Lg0/z1$m;
    .locals 1
    .param p1    # Lg0/z1$m$a;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lg0/z1$m;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lg0/z1$m;->f:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x19

    .line 16
    if-le p1, v0, :cond_0

    .line 18
    iget-object p1, p0, Lg0/z1$m;->f:Ljava/util/List;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    :cond_0
    return-object p0
.end method

.method public B(Lg0/z1$m$a;)Lg0/z1$m;
    .locals 1
    .param p1    # Lg0/z1$m$a;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lg0/z1$m;->e:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lg0/z1$m;->e:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x19

    .line 16
    if-le p1, v0, :cond_0

    .line 18
    iget-object p1, p0, Lg0/z1$m;->e:Ljava/util/List;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    :cond_0
    return-object p0
.end method

.method public C(Ljava/lang/CharSequence;JLg0/p3;)Lg0/z1$m;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p4    # Lg0/p3;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lg0/z1$m$a;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lg0/z1$m$a;-><init>(Ljava/lang/CharSequence;JLg0/p3;)V

    .line 6
    invoke-virtual {p0, v0}, Lg0/z1$m;->B(Lg0/z1$m$a;)Lg0/z1$m;

    .line 9
    return-object p0
.end method

.method public D(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Lg0/z1$m;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$m;->e:Ljava/util/List;

    .line 3
    new-instance v1, Lg0/z1$m$a;

    .line 5
    new-instance v2, Lg0/p3$c;

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p4, v2, Lg0/p3$c;->a:Ljava/lang/CharSequence;

    .line 12
    new-instance p4, Lg0/p3;

    .line 14
    invoke-direct {p4, v2}, Lg0/p3;-><init>(Lg0/p3$c;)V

    .line 17
    invoke-direct {v1, p1, p2, p3, p4}, Lg0/z1$m$a;-><init>(Ljava/lang/CharSequence;JLg0/p3;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lg0/z1$m;->e:Ljava/util/List;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result p1

    .line 29
    const/16 p2, 0x19

    .line 31
    if-le p1, p2, :cond_0

    .line 33
    iget-object p1, p0, Lg0/z1$m;->e:Ljava/util/List;

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    :cond_0
    return-object p0
.end method

.method public final F()Lg0/z1$m$a;
    .locals 3
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$m;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    iget-object v1, p0, Lg0/z1$m;->e:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lg0/z1$m$a;

    .line 19
    iget-object v2, v1, Lg0/z1$m$a;->c:Lg0/p3;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2}, Lg0/p3;->f()Ljava/lang/CharSequence;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    return-object v1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lg0/z1$m;->e:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lg0/z1$m;->e:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v1

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lg0/z1$m$a;

    .line 59
    return-object v0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method public G()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$m;->h:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg0/z1$m$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$m;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg0/z1$m$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$m;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public J()Lg0/p3;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$m;->g:Lg0/p3;

    .line 3
    return-object v0
.end method

.method public K()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$m;->g:Lg0/p3;

    .line 3
    invoke-virtual {v0}, Lg0/p3;->f()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final L()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$m;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    iget-object v2, p0, Lg0/z1$m;->e:Ljava/util/List;

    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lg0/z1$m$a;

    .line 19
    iget-object v2, v2, Lg0/z1$m$a;->c:Lg0/p3;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2}, Lg0/p3;->f()Ljava/lang/CharSequence;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    return v1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public M()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$q;->a:Lg0/z1$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lg0/z1$g;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 14
    const/16 v2, 0x1c

    .line 16
    if-ge v0, v2, :cond_1

    .line 18
    iget-object v0, p0, Lg0/z1$m;->i:Ljava/lang/Boolean;

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lg0/z1$m;->h:Ljava/lang/CharSequence;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lg0/z1$m;->i:Ljava/lang/Boolean;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 36
    :cond_2
    return v1
.end method

.method public final N(I)Landroid/text/style/TextAppearanceSpan;
    .locals 7
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 15
    return-object v6
.end method

.method public final O(Lg0/z1$m$a;)Ljava/lang/CharSequence;
    .locals 7
    .param p1    # Lg0/z1$m$a;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Lb1/a;->c()Lb1/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    iget-object v2, p1, Lg0/z1$m$a;->c:Lg0/p3;

    .line 12
    const-string v3, ""

    .line 14
    if-nez v2, :cond_0

    .line 16
    move-object v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lg0/p3;->f()Ljava/lang/CharSequence;

    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v4

    .line 26
    const/high16 v5, -0x1000000

    .line 28
    if-eqz v4, :cond_1

    .line 30
    iget-object v2, p0, Lg0/z1$m;->g:Lg0/p3;

    .line 32
    invoke-virtual {v2}, Lg0/p3;->f()Ljava/lang/CharSequence;

    .line 35
    move-result-object v2

    .line 36
    iget-object v4, p0, Lg0/z1$q;->a:Lg0/z1$g;

    .line 38
    invoke-virtual {v4}, Lg0/z1$g;->r()I

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 44
    iget-object v4, p0, Lg0/z1$q;->a:Lg0/z1$g;

    .line 46
    invoke-virtual {v4}, Lg0/z1$g;->r()I

    .line 49
    move-result v5

    .line 50
    :cond_1
    invoke-virtual {v0, v2}, Lb1/a;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    invoke-virtual {p0, v5}, Lg0/z1$m;->N(I)Landroid/text/style/TextAppearanceSpan;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 64
    move-result v5

    .line 65
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result v2

    .line 69
    sub-int/2addr v5, v2

    .line 70
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 73
    move-result v2

    .line 74
    const/16 v6, 0x21

    .line 76
    invoke-virtual {v1, v4, v5, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    iget-object p1, p1, Lg0/z1$m$a;->a:Ljava/lang/CharSequence;

    .line 81
    if-nez p1, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v3, p1

    .line 85
    :goto_1
    const-string p1, "\u208d"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, v3}, Lb1/a;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    return-object v1
.end method

.method public P(Ljava/lang/CharSequence;)Lg0/z1$m;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg0/z1$m;->h:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public Q(Z)Lg0/z1$m;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lg0/z1$m;->i:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lg0/z1$q;->a(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lg0/z1$m;->g:Lg0/p3;

    .line 6
    invoke-virtual {v0}, Lg0/p3;->f()Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u208e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lg0/z1$m;->g:Lg0/p3;

    .line 17
    invoke-virtual {v0}, Lg0/p3;->m()Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\u208f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    const-string v0, "\u2090"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lg0/z1$m;->h:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lg0/z1$m;->h:Ljava/lang/CharSequence;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lg0/z1$m;->i:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    const-string v0, "\u2091"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lg0/z1$m;->h:Ljava/lang/CharSequence;

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lg0/z1$m;->e:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lg0/z1$m;->e:Ljava/util/List;

    .line 62
    invoke-static {v0}, Lg0/z1$m$a;->a(Ljava/util/List;)[Landroid/os/Bundle;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "\u2092"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lg0/z1$m;->f:Ljava/util/List;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 79
    iget-object v0, p0, Lg0/z1$m;->f:Ljava/util/List;

    .line 81
    invoke-static {v0}, Lg0/z1$m$a;->a(Ljava/util/List;)[Landroid/os/Bundle;

    .line 84
    move-result-object v0

    .line 85
    const-string v1, "\u2093"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 90
    :cond_2
    iget-object v0, p0, Lg0/z1$m;->i:Ljava/lang/Boolean;

    .line 92
    if-eqz v0, :cond_3

    .line 94
    const-string v1, "\u2094"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    :cond_3
    return-void
.end method

.method public b(Lg0/w;)V
    .locals 4
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lg0/z1$m;->M()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lg0/z1$m;->Q(Z)Lg0/z1$m;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x1c

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    invoke-static {}, Lg0/d2;->a()V

    .line 17
    iget-object v0, p0, Lg0/z1$m;->g:Lg0/p3;

    .line 19
    invoke-virtual {v0}, Lg0/p3;->k()Landroid/app/Person;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lg0/c2;->a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Landroid/app/Notification$MessagingStyle;

    .line 30
    iget-object v2, p0, Lg0/z1$m;->g:Lg0/p3;

    .line 32
    invoke-virtual {v2}, Lg0/p3;->f()Ljava/lang/CharSequence;

    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v2}, Landroid/app/Notification$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    :goto_0
    iget-object v2, p0, Lg0/z1$m;->e:Ljava/util/List;

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lg0/z1$m$a;

    .line 57
    invoke-virtual {v3}, Lg0/z1$m$a;->l()Landroid/app/Notification$MessagingStyle$Message;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    const/16 v3, 0x1a

    .line 69
    if-lt v2, v3, :cond_2

    .line 71
    iget-object v2, p0, Lg0/z1$m;->f:Ljava/util/List;

    .line 73
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lg0/z1$m$a;

    .line 89
    invoke-virtual {v3}, Lg0/z1$m$a;->l()Landroid/app/Notification$MessagingStyle$Message;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {v0, v3}, Lg0/a2;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v2, p0, Lg0/z1$m;->i:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_3

    .line 105
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    if-lt v2, v1, :cond_4

    .line 109
    :cond_3
    iget-object v2, p0, Lg0/z1$m;->h:Ljava/lang/CharSequence;

    .line 111
    invoke-virtual {v0, v2}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 114
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    if-lt v2, v1, :cond_5

    .line 118
    iget-object v1, p0, Lg0/z1$m;->i:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v1

    .line 124
    invoke-static {v0, v1}, Lg0/b2;->a(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    .line 127
    :cond_5
    invoke-interface {p1}, Lg0/w;->a()Landroid/app/Notification$Builder;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 134
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lg0/z1$q;->g(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "\u208f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    const-string v0, "\u208e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    const-string v0, "\u2091"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 19
    const-string v0, "\u2090"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 24
    const-string v0, "\u2092"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 29
    const-string v0, "\u2093"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 34
    const-string v0, "\u2094"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2095"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lg0/z1$q;->y(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lg0/z1$m;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    const-string v0, "\u208f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lg0/p3;->b(Landroid/os/Bundle;)Lg0/p3;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lg0/z1$m;->g:Lg0/p3;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lg0/p3$c;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v1, "\u208e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lg0/p3$c;->a:Ljava/lang/CharSequence;

    .line 41
    new-instance v1, Lg0/p3;

    .line 43
    invoke-direct {v1, v0}, Lg0/p3;-><init>(Lg0/p3$c;)V

    .line 46
    iput-object v1, p0, Lg0/z1$m;->g:Lg0/p3;

    .line 48
    :goto_0
    const-string v0, "\u2091"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lg0/z1$m;->h:Ljava/lang/CharSequence;

    .line 56
    if-nez v0, :cond_1

    .line 58
    const-string v0, "\u2090"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lg0/z1$m;->h:Ljava/lang/CharSequence;

    .line 66
    :cond_1
    const-string v0, "\u2092"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    iget-object v1, p0, Lg0/z1$m;->e:Ljava/util/List;

    .line 76
    invoke-static {v0}, Lg0/z1$m$a;->f([Landroid/os/Parcelable;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    :cond_2
    const-string v0, "\u2093"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 91
    iget-object v1, p0, Lg0/z1$m;->f:Ljava/util/List;

    .line 93
    invoke-static {v0}, Lg0/z1$m$a;->f([Landroid/os/Parcelable;)Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    :cond_3
    const-string v0, "\u2094"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lg0/z1$m;->i:Ljava/lang/Boolean;

    .line 118
    :cond_4
    return-void
.end method

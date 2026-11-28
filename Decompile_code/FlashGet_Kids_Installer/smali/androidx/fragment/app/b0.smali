.class public Landroidx/fragment/app/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/fragment/app/o;

.field public final b:Landroidx/fragment/app/d0;

.field public final c:Landroidx/fragment/app/Fragment;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FragmentManager"

    sput-object v0, Landroidx/fragment/app/b0;->f:Ljava/lang/String;

    const-string v0, "android:target_req_state"

    sput-object v0, Landroidx/fragment/app/b0;->g:Ljava/lang/String;

    const-string v0, "android:target_state"

    sput-object v0, Landroidx/fragment/app/b0;->h:Ljava/lang/String;

    const-string v0, "android:view_state"

    sput-object v0, Landroidx/fragment/app/b0;->i:Ljava/lang/String;

    const-string v0, "android:view_registry_state"

    sput-object v0, Landroidx/fragment/app/b0;->j:Ljava/lang/String;

    const-string v0, "android:user_visible_hint"

    sput-object v0, Landroidx/fragment/app/b0;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/o;Landroidx/fragment/app/d0;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/o;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/d0;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/b0;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/o;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/d0;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/o;Landroidx/fragment/app/d0;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/o;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/d0;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/FragmentState;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->d:Z

    const/4 v1, -0x1

    .line 17
    iput v1, p0, Landroidx/fragment/app/b0;->e:I

    .line 18
    iput-object p1, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/o;

    .line 19
    iput-object p2, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/d0;

    .line 20
    iput-object p3, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 22
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 23
    iput v0, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 24
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 25
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 26
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 27
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 28
    iget-object p1, p4, Landroidx/fragment/app/FragmentState;->A:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 29
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    goto :goto_1

    .line 30
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/o;Landroidx/fragment/app/d0;Ljava/lang/ClassLoader;Landroidx/fragment/app/l;Landroidx/fragment/app/FragmentState;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/o;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/d0;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ClassLoader;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/l;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p5    # Landroidx/fragment/app/FragmentState;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/b0;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/o;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/d0;

    .line 12
    invoke-virtual {p5, p4, p3}, Landroidx/fragment/app/FragmentState;->a(Landroidx/fragment/app/l;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    const/4 p2, 0x2

    .line 13
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 15
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/o;

    .line 22
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 24
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 30
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/d0;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/d0;->j(Landroidx/fragment/app/Fragment;)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 11
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 13
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 18
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 15
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, " that does not belong to this FragmentManager!"

    .line 20
    const-string v4, " declared target fragment "

    .line 22
    const-string v5, "Fragment "

    .line 24
    if-eqz v1, :cond_2

    .line 26
    iget-object v0, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/d0;

    .line 28
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/d0;->o(Ljava/lang/String;)Landroidx/fragment/app/b0;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 38
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 40
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 42
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 44
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 46
    move-object v2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v2, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v2, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 65
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 83
    if-eqz v0, :cond_4

    .line 85
    iget-object v1, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/d0;

    .line 87
    invoke-virtual {v1, v0}, Landroidx/fragment/app/d0;->o(Ljava/lang/String;)Landroidx/fragment/app/b0;

    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_3

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object v2, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v2, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 111
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2, v3}, Lu/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 123
    invoke-virtual {v2}, Landroidx/fragment/app/b0;->m()V

    .line 126
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 128
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 130
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->J0()Landroidx/fragment/app/m;

    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/m;

    .line 136
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 138
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 140
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->M0()Landroidx/fragment/app/Fragment;

    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 146
    iget-object v0, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/o;

    .line 148
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/o;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 154
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 156
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 159
    iget-object v0, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/o;

    .line 161
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 163
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/o;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 166
    return-void
.end method

.method public d()I
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/b0;->e:I

    .line 12
    sget-object v2, Landroidx/fragment/app/b0$b;->a:[I

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/w$b;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    aget v0, v2, v0

    .line 22
    const/4 v2, 0x5

    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v0, v7, :cond_4

    .line 30
    if-eq v0, v6, :cond_3

    .line 32
    if-eq v0, v4, :cond_2

    .line 34
    if-eq v0, v5, :cond_1

    .line 36
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v1

    .line 56
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 58
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 60
    if-eqz v8, :cond_7

    .line 62
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 64
    if-eqz v8, :cond_5

    .line 66
    iget v0, p0, Landroidx/fragment/app/b0;->e:I

    .line 68
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 74
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 76
    if-eqz v0, :cond_7

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_7

    .line 84
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget v8, p0, Landroidx/fragment/app/b0;->e:I

    .line 91
    if-ge v8, v5, :cond_6

    .line 93
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    move-result v1

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v1

    .line 104
    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 106
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 108
    if-nez v0, :cond_8

    .line 110
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v1

    .line 114
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 116
    iget-object v8, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 118
    if-eqz v8, :cond_9

    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v8, v0}, Landroidx/fragment/app/l0;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/l0;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p0}, Landroidx/fragment/app/l0;->l(Landroidx/fragment/app/b0;)Landroidx/fragment/app/l0$e$b;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    const/4 v0, 0x0

    .line 134
    :goto_2
    sget-object v8, Landroidx/fragment/app/l0$e$b;->ADDING:Landroidx/fragment/app/l0$e$b;

    .line 136
    if-ne v0, v8, :cond_a

    .line 138
    const/4 v0, 0x6

    .line 139
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 142
    move-result v1

    .line 143
    goto :goto_3

    .line 144
    :cond_a
    sget-object v8, Landroidx/fragment/app/l0$e$b;->REMOVING:Landroidx/fragment/app/l0$e$b;

    .line 146
    if-ne v0, v8, :cond_b

    .line 148
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 151
    move-result v1

    .line 152
    goto :goto_3

    .line 153
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 155
    iget-boolean v4, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 157
    if-eqz v4, :cond_d

    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c

    .line 165
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 168
    move-result v1

    .line 169
    goto :goto_3

    .line 170
    :cond_c
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 173
    move-result v1

    .line 174
    :cond_d
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 176
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 178
    if-eqz v3, :cond_e

    .line 180
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 182
    if-ge v0, v2, :cond_e

    .line 184
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 187
    move-result v1

    .line 188
    :cond_e
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_f

    .line 194
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 196
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    :cond_f
    return v1
.end method

.method public e()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 15
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 17
    if-nez v1, :cond_1

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/o;

    .line 21
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/o;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 29
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 34
    iget-object v0, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/o;

    .line 36
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 38
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/o;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 46
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 49
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 51
    const/4 v1, 0x1

    .line 52
    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 54
    :goto_0
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 22
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 30
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 32
    if-eqz v2, :cond_2

    .line 34
    goto/16 :goto_1

    .line 36
    :cond_2
    iget v2, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 38
    if-eqz v2, :cond_6

    .line 40
    const/4 v3, -0x1

    .line 41
    if-eq v2, v3, :cond_5

    .line 43
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->D0()Landroidx/fragment/app/j;

    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 51
    iget v2, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 53
    invoke-virtual {v1, v2}, Landroidx/fragment/app/j;->e(I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Landroid/view/ViewGroup;

    .line 60
    if-nez v2, :cond_4

    .line 62
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 64
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 66
    if-eqz v3, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 75
    iget v1, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 80
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    const-string v0, "unknown"

    .line 84
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    const-string v3, "No view found for id 0x"

    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object v3, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 95
    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v3, " ("

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ") for fragment "

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v1

    .line 130
    :cond_4
    instance-of v1, v2, Landroidx/fragment/app/FragmentContainerView;

    .line 132
    if-nez v1, :cond_7

    .line 134
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 136
    invoke-static {v1, v2}, Lg2/c;->r(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    const-string v2, "Cannot create fragment "

    .line 146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    iget-object v2, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const-string v2, " for a container view with no id"

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 167
    :cond_6
    const/4 v2, 0x0

    .line 168
    :cond_7
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 170
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 172
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 174
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 177
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 179
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 181
    const/4 v1, 0x2

    .line 182
    if-eqz v0, :cond_c

    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 188
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 190
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 192
    sget v5, Lf2/a$c;->a:I

    .line 194
    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 197
    if-eqz v2, :cond_8

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->b()V

    .line 202
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 204
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 206
    if-eqz v2, :cond_9

    .line 208
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 210
    const/16 v2, 0x8

    .line 212
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 217
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 219
    invoke-static {v0}, Lf1/i1;->O0(Landroid/view/View;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 225
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 227
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 229
    invoke-static {v0}, Lf1/i1$l;->c(Landroid/view/View;)V

    .line 232
    goto :goto_2

    .line 233
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 235
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 237
    new-instance v2, Landroidx/fragment/app/b0$a;

    .line 239
    invoke-direct {v2, p0, v0}, Landroidx/fragment/app/b0$a;-><init>(Landroidx/fragment/app/b0;Landroid/view/View;)V

    .line 242
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 245
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 247
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 250
    iget-object v0, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/o;

    .line 252
    iget-object v2, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 254
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 256
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 258
    invoke-virtual {v0, v2, v4, v5, v3}, Landroidx/fragment/app/o;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 261
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 263
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 268
    move-result v0

    .line 269
    iget-object v2, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 271
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 276
    move-result v2

    .line 277
    iget-object v3, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 279
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 282
    iget-object v2, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 284
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 286
    if-eqz v3, :cond_c

    .line 288
    if-nez v0, :cond_c

    .line 290
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 292
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_b

    .line 298
    iget-object v2, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 300
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 303
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_b

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 314
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 319
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 325
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 327
    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 329
    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 15
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v4, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 35
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 37
    if-nez v5, :cond_2

    .line 39
    iget-object v5, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/d0;

    .line 41
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 43
    invoke-virtual {v5, v4, v1}, Landroidx/fragment/app/d0;->C(Ljava/lang/String;Landroidx/fragment/app/FragmentState;)Landroidx/fragment/app/FragmentState;

    .line 46
    :cond_2
    if-nez v0, :cond_5

    .line 48
    iget-object v4, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/d0;

    .line 50
    invoke-virtual {v4}, Landroidx/fragment/app/d0;->q()Landroidx/fragment/app/w;

    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 56
    invoke-virtual {v4, v5}, Landroidx/fragment/app/w;->u(Landroidx/fragment/app/Fragment;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 65
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 67
    if-eqz v0, :cond_4

    .line 69
    iget-object v1, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/d0;

    .line 71
    invoke-virtual {v1, v0}, Landroidx/fragment/app/d0;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 77
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 79
    if-eqz v1, :cond_4

    .line 81
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 83
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 85
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 87
    iput v2, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 89
    goto/16 :goto_4

    .line 91
    :cond_5
    :goto_1
    iget-object v4, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 93
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/m;

    .line 95
    instance-of v5, v4, Landroidx/lifecycle/o1;

    .line 97
    if-eqz v5, :cond_6

    .line 99
    iget-object v3, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/d0;

    .line 101
    invoke-virtual {v3}, Landroidx/fragment/app/d0;->q()Landroidx/fragment/app/w;

    .line 104
    move-result-object v3

    .line 105
    iget-boolean v3, v3, Landroidx/fragment/app/w;->h:Z

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/m;->l()Landroid/content/Context;

    .line 111
    move-result-object v5

    .line 112
    instance-of v5, v5, Landroid/app/Activity;

    .line 114
    if-eqz v5, :cond_7

    .line 116
    invoke-virtual {v4}, Landroidx/fragment/app/m;->l()Landroid/content/Context;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroid/app/Activity;

    .line 122
    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 125
    move-result v4

    .line 126
    xor-int/2addr v3, v4

    .line 127
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 129
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 131
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 133
    if-eqz v0, :cond_9

    .line 135
    :cond_8
    if-eqz v3, :cond_a

    .line 137
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/d0;

    .line 139
    invoke-virtual {v0}, Landroidx/fragment/app/d0;->q()Landroidx/fragment/app/w;

    .line 142
    move-result-object v0

    .line 143
    iget-object v3, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 145
    invoke-virtual {v0, v3}, Landroidx/fragment/app/w;->h(Landroidx/fragment/app/Fragment;)V

    .line 148
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 150
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 153
    iget-object v0, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/o;

    .line 155
    iget-object v3, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 157
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/o;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 160
    iget-object v0, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/d0;

    .line 162
    invoke-virtual {v0}, Landroidx/fragment/app/d0;->l()Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v0

    .line 170
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_c

    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroidx/fragment/app/b0;

    .line 182
    if-eqz v2, :cond_b

    .line 184
    invoke-virtual {v2}, Landroidx/fragment/app/b0;->k()Landroidx/fragment/app/Fragment;

    .line 187
    move-result-object v2

    .line 188
    iget-object v3, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 190
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 192
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_b

    .line 200
    iget-object v3, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 202
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 204
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 206
    goto :goto_3

    .line 207
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 209
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 211
    if-eqz v1, :cond_d

    .line 213
    iget-object v2, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/d0;

    .line 215
    invoke-virtual {v2, v1}, Landroidx/fragment/app/d0;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 221
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/d0;

    .line 223
    invoke-virtual {v0, p0}, Landroidx/fragment/app/d0;->t(Landroidx/fragment/app/b0;)V

    .line 226
    :goto_4
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 15
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 31
    iget-object v0, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/o;

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/o;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 39
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 44
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 46
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/i0;

    .line 48
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/p0;

    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->r(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 55
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 57
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/o;

    .line 20
    iget-object v2, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/o;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 26
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 28
    const/4 v2, -0x1

    .line 29
    iput v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/m;

    .line 34
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 36
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 38
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/d0;

    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/d0;->q()Landroidx/fragment/app/w;

    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 57
    invoke-virtual {v1, v2}, Landroidx/fragment/app/w;->u(Landroidx/fragment/app/Fragment;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 63
    :goto_0
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 71
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->initState()V

    .line 79
    :cond_3
    return-void
.end method

.method public j()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 9
    if-eqz v1, :cond_2

    .line 11
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 13
    if-nez v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 29
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 37
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v1, v3, v2}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 43
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 45
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 53
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 55
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 57
    sget v3, Lf2/a$c;->a:I

    .line 59
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 64
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 66
    if-eqz v2, :cond_1

    .line 68
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 70
    const/16 v2, 0x8

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 80
    iget-object v0, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/o;

    .line 82
    iget-object v2, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 84
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 86
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 88
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/fragment/app/o;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 91
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 93
    const/4 v1, 0x2

    .line 94
    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 96
    :cond_2
    return-void
.end method

.method public k()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method public final l(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 19
    if-ne p1, v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public m()V
    .locals 8

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/b0;->d:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->k()Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    :try_start_0
    iput-boolean v2, p0, Landroidx/fragment/app/b0;->d:Z

    .line 24
    move v3, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->d()I

    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 31
    iget v6, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 33
    const/4 v7, 0x3

    .line 34
    if-eq v4, v6, :cond_9

    .line 36
    if-le v4, v6, :cond_3

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 40
    packed-switch v6, :pswitch_data_0

    .line 43
    goto/16 :goto_2

    .line 45
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->p()V

    .line 48
    goto/16 :goto_2

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto/16 :goto_4

    .line 53
    :pswitch_1
    const/4 v3, 0x6

    .line 54
    iput v3, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 56
    goto/16 :goto_2

    .line 58
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->v()V

    .line 61
    goto/16 :goto_2

    .line 63
    :pswitch_3
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 65
    if-eqz v3, :cond_2

    .line 67
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 69
    if-eqz v3, :cond_2

    .line 71
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v3, v4}, Landroidx/fragment/app/l0;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/l0;

    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 81
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Landroidx/fragment/app/l0$e$c;->from(I)Landroidx/fragment/app/l0$e$c;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4, p0}, Landroidx/fragment/app/l0;->b(Landroidx/fragment/app/l0$e$c;Landroidx/fragment/app/b0;)V

    .line 94
    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 96
    const/4 v4, 0x4

    .line 97
    iput v4, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 99
    goto/16 :goto_2

    .line 101
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->a()V

    .line 104
    goto/16 :goto_2

    .line 106
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->j()V

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->f()V

    .line 112
    goto/16 :goto_2

    .line 114
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->e()V

    .line 117
    goto/16 :goto_2

    .line 119
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->c()V

    .line 122
    goto/16 :goto_2

    .line 124
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 126
    packed-switch v6, :pswitch_data_1

    .line 129
    goto/16 :goto_2

    .line 131
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->n()V

    .line 134
    goto/16 :goto_2

    .line 136
    :pswitch_9
    const/4 v3, 0x5

    .line 137
    iput v3, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 139
    goto :goto_2

    .line 140
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->w()V

    .line 143
    goto :goto_2

    .line 144
    :pswitch_b
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 150
    iget-object v3, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 152
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    :cond_4
    iget-object v3, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 157
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 159
    if-eqz v4, :cond_5

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->s()V

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 167
    if-eqz v4, :cond_6

    .line 169
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 171
    if-nez v3, :cond_6

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->t()V

    .line 176
    :cond_6
    :goto_1
    iget-object v3, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 178
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 180
    if-eqz v4, :cond_7

    .line 182
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 184
    if-eqz v4, :cond_7

    .line 186
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 189
    move-result-object v3

    .line 190
    invoke-static {v4, v3}, Landroidx/fragment/app/l0;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/l0;

    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3, p0}, Landroidx/fragment/app/l0;->d(Landroidx/fragment/app/b0;)V

    .line 197
    :cond_7
    iget-object v3, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 199
    iput v7, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 201
    goto :goto_2

    .line 202
    :pswitch_c
    iput-boolean v0, v5, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 204
    iput v1, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 206
    goto :goto_2

    .line 207
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->h()V

    .line 210
    iget-object v3, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 212
    iput v2, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 214
    goto :goto_2

    .line 215
    :pswitch_e
    iget-boolean v3, v5, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 217
    if-eqz v3, :cond_8

    .line 219
    iget-object v3, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/d0;

    .line 221
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 223
    invoke-virtual {v3, v4}, Landroidx/fragment/app/d0;->r(Ljava/lang/String;)Landroidx/fragment/app/FragmentState;

    .line 226
    move-result-object v3

    .line 227
    if-nez v3, :cond_8

    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->s()V

    .line 232
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->g()V

    .line 235
    goto :goto_2

    .line 236
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->i()V

    .line 239
    :goto_2
    move v3, v2

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_9
    if-nez v3, :cond_c

    .line 244
    const/4 v1, -0x1

    .line 245
    if-ne v6, v1, :cond_c

    .line 247
    iget-boolean v1, v5, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 249
    if-eqz v1, :cond_c

    .line 251
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_c

    .line 257
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 259
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 261
    if-nez v1, :cond_c

    .line 263
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_a

    .line 269
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 271
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    :cond_a
    iget-object v1, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/d0;

    .line 276
    invoke-virtual {v1}, Landroidx/fragment/app/d0;->q()Landroidx/fragment/app/w;

    .line 279
    move-result-object v1

    .line 280
    iget-object v2, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 282
    invoke-virtual {v1, v2}, Landroidx/fragment/app/w;->h(Landroidx/fragment/app/Fragment;)V

    .line 285
    iget-object v1, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/d0;

    .line 287
    invoke-virtual {v1, p0}, Landroidx/fragment/app/d0;->t(Landroidx/fragment/app/b0;)V

    .line 290
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_b

    .line 296
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 298
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    :cond_b
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 303
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->initState()V

    .line 306
    :cond_c
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 308
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 310
    if-eqz v2, :cond_10

    .line 312
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 314
    if-eqz v2, :cond_e

    .line 316
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 318
    if-eqz v2, :cond_e

    .line 320
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 323
    move-result-object v1

    .line 324
    invoke-static {v2, v1}, Landroidx/fragment/app/l0;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/l0;

    .line 327
    move-result-object v1

    .line 328
    iget-object v2, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 330
    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 332
    if-eqz v2, :cond_d

    .line 334
    invoke-virtual {v1, p0}, Landroidx/fragment/app/l0;->c(Landroidx/fragment/app/b0;)V

    .line 337
    goto :goto_3

    .line 338
    :cond_d
    invoke-virtual {v1, p0}, Landroidx/fragment/app/l0;->e(Landroidx/fragment/app/b0;)V

    .line 341
    :cond_e
    :goto_3
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 343
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 345
    if-eqz v2, :cond_f

    .line 347
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->U0(Landroidx/fragment/app/Fragment;)V

    .line 350
    :cond_f
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 352
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 354
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 356
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 359
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 361
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 363
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    :cond_10
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->d:Z

    .line 368
    return-void

    .line 369
    :goto_4
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->d:Z

    .line 371
    throw v1

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 126
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public n()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/o;

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/o;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 26
    return-void
.end method

.method public o(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    iget-object p1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 15
    const-string v1, "android:view_state"

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 23
    iget-object p1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 25
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 27
    const-string v1, "android:view_registry_state"

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 35
    iget-object p1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 37
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 39
    const-string v1, "android:target_state"

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 47
    iget-object p1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 49
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 55
    const-string v1, "android:target_req_state"

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 61
    move-result v0

    .line 62
    iput v0, p1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 64
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 66
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 77
    iget-object p1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 85
    const-string v2, "android:user_visible_hint"

    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 93
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 95
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 97
    if-nez v0, :cond_3

    .line 99
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 101
    :cond_3
    return-void
.end method

.method public p()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->l(Landroid/view/View;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 42
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 47
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 67
    iget-object v0, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/o;

    .line 69
    iget-object v2, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/o;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 75
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 77
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 79
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 81
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 83
    return-void
.end method

.method public final q()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/o;

    .line 13
    iget-object v2, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/o;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 19
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 28
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->t()V

    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 37
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    if-nez v0, :cond_2

    .line 43
    new-instance v0, Landroid/os/Bundle;

    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 50
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 52
    const-string v2, "android:view_state"

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 57
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 59
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 61
    if-eqz v1, :cond_5

    .line 63
    if-nez v0, :cond_4

    .line 65
    new-instance v0, Landroid/os/Bundle;

    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 72
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 74
    const-string v2, "android:view_registry_state"

    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 81
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 83
    if-nez v1, :cond_7

    .line 85
    if-nez v0, :cond_6

    .line 87
    new-instance v0, Landroid/os/Bundle;

    .line 89
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 94
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 96
    const-string v2, "android:user_visible_hint"

    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    :cond_7
    return-object v0
.end method

.method public r()Landroidx/fragment/app/Fragment$SavedState;
    .locals 3
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-le v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->q()Landroid/os/Bundle;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v2, Landroidx/fragment/app/Fragment$SavedState;

    .line 17
    invoke-direct {v2, v0}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 20
    :cond_0
    return-object v2
.end method

.method public s()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentState;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 10
    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 12
    const/4 v3, -0x1

    .line 13
    if-le v2, v3, :cond_1

    .line 15
    iget-object v2, v0, Landroidx/fragment/app/FragmentState;->A:Landroid/os/Bundle;

    .line 17
    if-nez v2, :cond_1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->q()Landroid/os/Bundle;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->A:Landroid/os/Bundle;

    .line 25
    iget-object v2, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 27
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    if-nez v1, :cond_0

    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->A:Landroid/os/Bundle;

    .line 40
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/FragmentState;->A:Landroid/os/Bundle;

    .line 42
    iget-object v2, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 44
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 46
    const-string v3, "android:target_state"

    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 53
    iget v1, v1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 55
    if-eqz v1, :cond_2

    .line 57
    iget-object v2, v0, Landroidx/fragment/app/FragmentState;->A:Landroid/os/Bundle;

    .line 59
    const-string v3, "android:target_req_state"

    .line 61
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 67
    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->A:Landroid/os/Bundle;

    .line 69
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/d0;

    .line 71
    iget-object v2, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 73
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/d0;->C(Ljava/lang/String;Landroidx/fragment/app/FragmentState;)Landroidx/fragment/app/FragmentState;

    .line 78
    return-void
.end method

.method public t()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 22
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 29
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 34
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 39
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_2

    .line 45
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 47
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 49
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 51
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 56
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/i0;

    .line 58
    invoke-virtual {v1, v0}, Landroidx/fragment/app/i0;->f(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 67
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 69
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 71
    :cond_3
    return-void
.end method

.method public u(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/fragment/app/b0;->e:I

    .line 3
    return-void
.end method

.method public v()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/o;

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/o;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 26
    return-void
.end method

.method public w()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/o;

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/o;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 26
    return-void
.end method

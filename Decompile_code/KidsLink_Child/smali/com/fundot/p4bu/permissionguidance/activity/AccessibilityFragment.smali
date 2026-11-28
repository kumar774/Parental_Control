.class public final Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;
.super Lcom/fundot/p4bu/common/base/BaseFragment;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;",
        "Lcom/fundot/p4bu/common/base/BaseFragment;",
        "<init>",
        "()V",
        "Lkc/x;",
        "v",
        "onResume",
        "",
        "e",
        "Ljava/lang/String;",
        "TAG",
        "Lb3/c;",
        "f",
        "Lo9/b;",
        "B",
        "()Lb3/c;",
        "binding",
        "app_appGENERALOSCUSRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic g:[Lbd/j;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Lo9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxc/v;

    .line 2
    .line 3
    const-class v1, Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/fundot/p4bu/databinding/FragmentAccessibilityBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lxc/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lxc/b0;->g(Lxc/u;)Lbd/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lbd/j;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;->g:[Lbd/j;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lh2/e;->J:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/common/base/BaseFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AccessibilityFragment"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;->e:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lo9/b;

    .line 11
    .line 12
    const-class v1, Lb3/c;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lo9/b;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;->f:Lo9/b;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic A(Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;->D(Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B()Lb3/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;->f:Lo9/b;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;->g:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lo9/b;->g(Landroidx/fragment/app/Fragment;Lbd/j;)Lw1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lb3/c;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final C(Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, La4/o;->e:La4/o$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->b:Lxa/f;

    .line 4
    .line 5
    const-string v0, "_mActivity"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->common_permission_isAccessibility:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, La4/o$a;->b(Landroid/app/Activity;Lcom/fundot/permissionguidance/bean/PermissionBean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final D(Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;->B()Lb3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lb3/c;->f:Landroid/widget/VideoView;

    .line 6
    .line 7
    const-string v0, "mVideoView"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;->B()Lb3/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lb3/c;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const-string v0, "clVideoPlay"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;->B()Lb3/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lb3/c;->f:Landroid/widget/VideoView;

    .line 37
    .line 38
    sget-object v0, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/a;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;->B()Lb3/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lb3/c;->f:Landroid/widget/VideoView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;->B()Lb3/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lb3/c;->f:Landroid/widget/VideoView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;->B()Lb3/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lb3/c;->f:Landroid/widget/VideoView;

    .line 74
    .line 75
    new-instance v0, Lx3/c;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lx3/c;-><init>(Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;->B()Lb3/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lb3/c;->f:Landroid/widget/VideoView;

    .line 88
    .line 89
    new-instance v0, Lx3/d;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lx3/d;-><init>(Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private static final E(Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 2
    .line 3
    sget v0, Lh2/g;->w6:I

    .line 4
    .line 5
    invoke-static {p0, v0}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;->B()Lb3/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lb3/c;->f:Landroid/widget/VideoView;

    .line 17
    .line 18
    const-string v0, "mVideoView"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;->B()Lb3/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lb3/c;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    const-string p1, "clVideoPlay"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/a;->x()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/a;->y()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move p1, v2

    .line 57
    :goto_0
    if-eqz p1, :cond_1

    .line 58
    .line 59
    move v0, v2

    .line 60
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static final F(Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 2
    .line 3
    sget p3, Lh2/g;->x6:I

    .line 4
    .line 5
    invoke-static {p0, p3}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p3, ":"

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;->B()Lb3/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lb3/c;->f:Landroid/widget/VideoView;

    .line 37
    .line 38
    const-string p2, "mVideoView"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;->B()Lb3/c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lb3/c;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    const-string p1, "clVideoPlay"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/a;->x()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/a;->y()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move p1, v0

    .line 77
    :goto_0
    if-eqz p1, :cond_1

    .line 78
    .line 79
    move p2, v0

    .line 80
    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return v0
.end method

.method public static synthetic x(Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;->C(Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;->F(Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;Landroid/media/MediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z(Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;->E(Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/weikaiyun/fragmentation/SupportFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;->B()Lb3/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lb3/c;->f:Landroid/widget/VideoView;

    .line 9
    .line 10
    const-string v1, "mVideoView"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;->B()Lb3/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lb3/c;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    const-string v2, "clVideoPlay"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/a;->x()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/a;->y()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v4

    .line 49
    :goto_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    move v1, v4

    .line 52
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected v()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;->B()Lb3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lb3/c;->e:Landroid/widget/ImageView;

    .line 6
    .line 7
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->common_permission_isAccessibility:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->guidResId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;->B()Lb3/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lb3/c;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v1, Lx3/a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lx3/a;-><init>(Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;->B()Lb3/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lb3/c;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v1, "btUnableTip"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/a;->x()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Lm4/g;->a:Lm4/g;

    .line 52
    .line 53
    invoke-virtual {v2}, Lm4/g;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "RELEASE"

    .line 62
    .line 63
    invoke-static {v2, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lhf/n;->p(Ljava/lang/String;)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v2, 0x0

    .line 78
    :goto_0
    const/high16 v5, 0x41500000    # 13.0f

    .line 79
    .line 80
    cmpl-float v2, v2, v5

    .line 81
    .line 82
    if-ltz v2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v2, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    move v2, v3

    .line 88
    :goto_2
    const/16 v5, 0x8

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    move v2, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v2, v5

    .line 95
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;->B()Lb3/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lb3/c;->b:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v2, Lh2/g;->u:I

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;->B()Lb3/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lb3/c;->f:Landroid/widget/VideoView;

    .line 114
    .line 115
    const-string v2, "mVideoView"

    .line 116
    .line 117
    invoke-static {v0, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;->B()Lb3/c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lb3/c;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    const-string v2, "clVideoPlay"

    .line 130
    .line 131
    invoke-static {v0, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/a;->x()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/a;->y()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    move v3, v4

    .line 148
    :goto_4
    if-eqz v3, :cond_5

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    move v4, v5

    .line 152
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;->B()Lb3/c;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lb3/c;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    new-instance v1, Lx3/b;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lx3/b;-><init>(Lcom/fundot/p4bu/permissionguidance/activity/AccessibilityFragment;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

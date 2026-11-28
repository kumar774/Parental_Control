.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;Landroidx/lifecycle/f0;Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Landroidx/activity/result/a;

.field public final synthetic q:Lb/a;

.field public final synthetic r:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/a;Lb/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->r:Landroidx/activity/result/ActivityResultRegistry;

    .line 3
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->o:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->p:Landroidx/activity/result/a;

    .line 7
    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->q:Lb/a;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/w$a;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object p1, Landroidx/lifecycle/w$a;->ON_START:Landroidx/lifecycle/w$a;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->r:Landroidx/activity/result/ActivityResultRegistry;

    .line 11
    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    .line 13
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->o:Ljava/lang/String;

    .line 15
    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$c;

    .line 17
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->p:Landroidx/activity/result/a;

    .line 19
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->q:Lb/a;

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry$c;-><init>(Landroidx/activity/result/a;Lb/a;)V

    .line 24
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->r:Landroidx/activity/result/ActivityResultRegistry;

    .line 29
    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    .line 31
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->o:Ljava/lang/String;

    .line 33
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->r:Landroidx/activity/result/ActivityResultRegistry;

    .line 41
    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    .line 43
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->o:Ljava/lang/String;

    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->r:Landroidx/activity/result/ActivityResultRegistry;

    .line 51
    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    .line 53
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->o:Ljava/lang/String;

    .line 55
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->p:Landroidx/activity/result/a;

    .line 60
    invoke-interface {p2, p1}, Landroidx/activity/result/a;->a(Ljava/lang/Object;)V

    .line 63
    :cond_0
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->r:Landroidx/activity/result/ActivityResultRegistry;

    .line 65
    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    .line 67
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->o:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 75
    if-eqz p1, :cond_3

    .line 77
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->r:Landroidx/activity/result/ActivityResultRegistry;

    .line 79
    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    .line 81
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->o:Ljava/lang/String;

    .line 83
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->p:Landroidx/activity/result/a;

    .line 88
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->q:Lb/a;

    .line 90
    iget v1, p1, Landroidx/activity/result/ActivityResult;->o:I

    .line 92
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->p:Landroid/content/Intent;

    .line 94
    invoke-virtual {v0, v1, p1}, Lb/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p2, p1}, Landroidx/activity/result/a;->a(Ljava/lang/Object;)V

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sget-object p1, Landroidx/lifecycle/w$a;->ON_STOP:Landroidx/lifecycle/w$a;

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 110
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->r:Landroidx/activity/result/ActivityResultRegistry;

    .line 112
    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    .line 114
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->o:Ljava/lang/String;

    .line 116
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    sget-object p1, Landroidx/lifecycle/w$a;->ON_DESTROY:Landroidx/lifecycle/w$a;

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_3

    .line 128
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->r:Landroidx/activity/result/ActivityResultRegistry;

    .line 130
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->o:Ljava/lang/String;

    .line 132
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->l(Ljava/lang/String;)V

    .line 135
    :cond_3
    :goto_0
    return-void
.end method

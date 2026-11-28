.class public Lg0/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/a1$a;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String;

.field public static final t:Z = true

.field public static final u:I


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/net/Uri;

.field public h:Landroid/media/AudioAttributes;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:[J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u1fa2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg0/a1;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3
    .param p1    # Landroid/app/NotificationChannel;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/x0;
        value = 0x1a
    .end annotation

    .prologue
    .line 9
    invoke-static {p1}, Lg0/x;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lg0/z0;->a(Landroid/app/NotificationChannel;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lg0/a1;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-static {p1}, Lg0/y;->a(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lg0/a1;->b:Ljava/lang/CharSequence;

    .line 11
    invoke-static {p1}, Lg0/z;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg0/a1;->d:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lg0/a0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg0/a1;->e:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lg0/b0;->a(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Lg0/a1;->f:Z

    .line 14
    invoke-static {p1}, Lg0/c0;->a(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lg0/a1;->g:Landroid/net/Uri;

    .line 15
    invoke-static {p1}, Lg0/d0;->a(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lg0/a1;->h:Landroid/media/AudioAttributes;

    .line 16
    invoke-static {p1}, Lg0/e0;->a(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Lg0/a1;->i:Z

    .line 17
    invoke-static {p1}, Lg0/f0;->a(Landroid/app/NotificationChannel;)I

    move-result v0

    iput v0, p0, Lg0/a1;->j:I

    .line 18
    invoke-static {p1}, Lg0/i0;->a(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Lg0/a1;->k:Z

    .line 19
    invoke-static {p1}, Lg0/s0;->a(Landroid/app/NotificationChannel;)[J

    move-result-object v0

    iput-object v0, p0, Lg0/a1;->l:[J

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 21
    invoke-static {p1}, Lg0/t0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lg0/a1;->m:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lg0/u0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lg0/a1;->n:Ljava/lang/String;

    .line 23
    :cond_0
    invoke-static {p1}, Lg0/v0;->a(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Lg0/a1;->o:Z

    .line 24
    invoke-static {p1}, Lg0/w0;->a(Landroid/app/NotificationChannel;)I

    move-result v2

    iput v2, p0, Lg0/a1;->p:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    .line 25
    invoke-static {p1}, Lg0/x0;->a(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Lg0/a1;->q:Z

    :cond_1
    if-lt v0, v1, :cond_2

    .line 26
    invoke-static {p1}, Lg0/y0;->a(Landroid/app/NotificationChannel;)Z

    move-result p1

    iput-boolean p1, p0, Lg0/a1;->r:Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg0/a1;->f:Z

    .line 3
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v0, p0, Lg0/a1;->g:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lg0/a1;->j:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lg0/a1;->a:Ljava/lang/String;

    .line 7
    iput p2, p0, Lg0/a1;->c:I

    .line 8
    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    iput-object p1, p0, Lg0/a1;->h:Landroid/media/AudioAttributes;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lg0/a1;->q:Z

    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lg0/a1;->o:Z

    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lg0/a1;->f:Z

    .line 3
    return v0
.end method

.method public d()Landroid/media/AudioAttributes;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/a1;->h:Landroid/media/AudioAttributes;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/a1;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/a1;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/a1;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/a1;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lg0/a1;->c:I

    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lg0/a1;->j:I

    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lg0/a1;->p:I

    .line 3
    return v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/a1;->b:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public m()Landroid/app/NotificationChannel;
    .locals 4

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lg0/r0;->a()V

    .line 12
    iget-object v1, p0, Lg0/a1;->a:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lg0/a1;->b:Ljava/lang/CharSequence;

    .line 16
    iget v3, p0, Lg0/a1;->c:I

    .line 18
    invoke-static {v1, v2, v3}, Lg0/q0;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lg0/a1;->d:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lg0/g0;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lg0/a1;->e:Ljava/lang/String;

    .line 29
    invoke-static {v1, v2}, Lg0/h0;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 32
    iget-boolean v2, p0, Lg0/a1;->f:Z

    .line 34
    invoke-static {v1, v2}, Lg0/j0;->a(Landroid/app/NotificationChannel;Z)V

    .line 37
    iget-object v2, p0, Lg0/a1;->g:Landroid/net/Uri;

    .line 39
    iget-object v3, p0, Lg0/a1;->h:Landroid/media/AudioAttributes;

    .line 41
    invoke-static {v1, v2, v3}, Lg0/k0;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 44
    iget-boolean v2, p0, Lg0/a1;->i:Z

    .line 46
    invoke-static {v1, v2}, Lg0/l0;->a(Landroid/app/NotificationChannel;Z)V

    .line 49
    iget v2, p0, Lg0/a1;->j:I

    .line 51
    invoke-static {v1, v2}, Lg0/m0;->a(Landroid/app/NotificationChannel;I)V

    .line 54
    iget-object v2, p0, Lg0/a1;->l:[J

    .line 56
    invoke-static {v1, v2}, Lg0/n0;->a(Landroid/app/NotificationChannel;[J)V

    .line 59
    iget-boolean v2, p0, Lg0/a1;->k:Z

    .line 61
    invoke-static {v1, v2}, Lg0/o0;->a(Landroid/app/NotificationChannel;Z)V

    .line 64
    const/16 v2, 0x1e

    .line 66
    if-lt v0, v2, :cond_1

    .line 68
    iget-object v0, p0, Lg0/a1;->m:Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_1

    .line 72
    iget-object v2, p0, Lg0/a1;->n:Ljava/lang/String;

    .line 74
    if-eqz v2, :cond_1

    .line 76
    invoke-static {v1, v0, v2}, Lg0/p0;->a(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    return-object v1
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/a1;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public o()Landroid/net/Uri;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/a1;->g:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public p()[J
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/a1;->l:[J

    .line 3
    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lg0/a1;->r:Z

    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lg0/a1;->i:Z

    .line 3
    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lg0/a1;->k:Z

    .line 3
    return v0
.end method

.method public t()Lg0/a1$a;
    .locals 3
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lg0/a1$a;

    .line 3
    iget-object v1, p0, Lg0/a1;->a:Ljava/lang/String;

    .line 5
    iget v2, p0, Lg0/a1;->c:I

    .line 7
    invoke-direct {v0, v1, v2}, Lg0/a1$a;-><init>(Ljava/lang/String;I)V

    .line 10
    iget-object v1, p0, Lg0/a1;->b:Ljava/lang/CharSequence;

    .line 12
    iget-object v2, v0, Lg0/a1$a;->a:Lg0/a1;

    .line 14
    iput-object v1, v2, Lg0/a1;->b:Ljava/lang/CharSequence;

    .line 16
    iget-object v1, p0, Lg0/a1;->d:Ljava/lang/String;

    .line 18
    iput-object v1, v2, Lg0/a1;->d:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lg0/a1;->e:Ljava/lang/String;

    .line 22
    iput-object v1, v2, Lg0/a1;->e:Ljava/lang/String;

    .line 24
    iget-boolean v1, p0, Lg0/a1;->f:Z

    .line 26
    iput-boolean v1, v2, Lg0/a1;->f:Z

    .line 28
    iget-object v1, p0, Lg0/a1;->g:Landroid/net/Uri;

    .line 30
    iget-object v2, p0, Lg0/a1;->h:Landroid/media/AudioAttributes;

    .line 32
    invoke-virtual {v0, v1, v2}, Lg0/a1$a;->j(Landroid/net/Uri;Landroid/media/AudioAttributes;)Lg0/a1$a;

    .line 35
    move-result-object v0

    .line 36
    iget-boolean v1, p0, Lg0/a1;->i:Z

    .line 38
    invoke-virtual {v0, v1}, Lg0/a1$a;->g(Z)Lg0/a1$a;

    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lg0/a1;->j:I

    .line 44
    invoke-virtual {v0, v1}, Lg0/a1$a;->f(I)Lg0/a1$a;

    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lg0/a1;->k:Z

    .line 50
    invoke-virtual {v0, v1}, Lg0/a1$a;->k(Z)Lg0/a1$a;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lg0/a1;->l:[J

    .line 56
    invoke-virtual {v0, v1}, Lg0/a1$a;->l([J)Lg0/a1$a;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lg0/a1;->m:Ljava/lang/String;

    .line 62
    iget-object v2, p0, Lg0/a1;->n:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1, v2}, Lg0/a1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lg0/a1$a;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

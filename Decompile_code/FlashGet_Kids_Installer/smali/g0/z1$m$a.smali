.class public final Lg0/z1$m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/z1$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:J

.field public final c:Lg0/p3;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public f:Landroid/net/Uri;
    .annotation build Lc/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u208b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg0/z1$m$a;->g:Ljava/lang/String;

    const-string v0, "\u208a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg0/z1$m$a;->h:Ljava/lang/String;

    const-string v0, "\u2087"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg0/z1$m$a;->i:Ljava/lang/String;

    const-string v0, "\u2086"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg0/z1$m$a;->j:Ljava/lang/String;

    const-string v0, "\u2085"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg0/z1$m$a;->k:Ljava/lang/String;

    const-string v0, "\u2084"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg0/z1$m$a;->l:Ljava/lang/String;

    const-string v0, "\u2089"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg0/z1$m$a;->m:Ljava/lang/String;

    const-string v0, "\u2088"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg0/z1$m$a;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;JLg0/p3;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p4    # Lg0/p3;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lg0/z1$m$a;->d:Landroid/os/Bundle;

    .line 3
    iput-object p1, p0, Lg0/z1$m$a;->a:Ljava/lang/CharSequence;

    .line 4
    iput-wide p2, p0, Lg0/z1$m$a;->b:J

    .line 5
    iput-object p4, p0, Lg0/z1$m$a;->c:Lg0/p3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lg0/p3$c;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p4, v0, Lg0/p3$c;->a:Ljava/lang/CharSequence;

    .line 9
    new-instance p4, Lg0/p3;

    invoke-direct {p4, v0}, Lg0/p3;-><init>(Lg0/p3$c;)V

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lg0/z1$m$a;-><init>(Ljava/lang/CharSequence;JLg0/p3;)V

    return-void
.end method

.method public static a(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg0/z1$m$a;",
            ">;)[",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Landroid/os/Bundle;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lg0/z1$m$a;

    .line 20
    invoke-virtual {v3}, Lg0/z1$m$a;->m()Landroid/os/Bundle;

    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v0, v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static e(Landroid/os/Bundle;)Lg0/z1$m$a;
    .locals 10
    .param p0    # Landroid/os/Bundle;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2084"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u2085"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u2086"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "\u2087"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "\u2088"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    const-string v5, "\u2089"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    const-string v6, "\u208a"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    const-string v7, "\u208b"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    const/4 v8, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    move-result v9

    .line 22
    if-eqz v9, :cond_6

    .line 24
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    move-result v9

    .line 28
    if-nez v9, :cond_0

    .line 30
    goto/16 :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_1

    .line 38
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lg0/p3;->b(Landroid/os/Bundle;)Lg0/p3;

    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 53
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    const/16 v9, 0x1c

    .line 57
    if-lt v5, v9, :cond_2

    .line 59
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lg0/o1;->a(Ljava/lang/Object;)Landroid/app/Person;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lg0/p3$b;->a(Landroid/app/Person;)Lg0/p3;

    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 78
    new-instance v4, Lg0/p3$c;

    .line 80
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v4, Lg0/p3$c;->a:Ljava/lang/CharSequence;

    .line 89
    new-instance v3, Lg0/p3;

    .line 91
    invoke-direct {v3, v4}, Lg0/p3;-><init>(Lg0/p3$c;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object v3, v8

    .line 96
    :goto_0
    new-instance v4, Lg0/z1$m$a;

    .line 98
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 105
    move-result-wide v6

    .line 106
    invoke-direct {v4, v5, v6, v7, v3}, Lg0/z1$m$a;-><init>(Ljava/lang/CharSequence;JLg0/p3;)V

    .line 109
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 115
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 121
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/net/Uri;

    .line 131
    iput-object v2, v4, Lg0/z1$m$a;->e:Ljava/lang/String;

    .line 133
    iput-object v1, v4, Lg0/z1$m$a;->f:Landroid/net/Uri;

    .line 135
    :cond_4
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 141
    iget-object v1, v4, Lg0/z1$m$a;->d:Landroid/os/Bundle;

    .line 143
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_5
    return-object v4

    .line 151
    :catch_0
    :cond_6
    :goto_1
    return-object v8
.end method

.method public static f([Landroid/os/Parcelable;)Ljava/util/List;
    .locals 4
    .param p0    # [Landroid/os/Parcelable;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Parcelable;",
            ")",
            "Ljava/util/List<",
            "Lg0/z1$m$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Landroid/os/Bundle;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Landroid/os/Bundle;

    .line 19
    invoke-static {v2}, Lg0/z1$m$a;->e(Landroid/os/Bundle;)Lg0/z1$m$a;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$m$a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$m$a;->f:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$m$a;->d:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public g()Lg0/p3;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$m$a;->c:Lg0/p3;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$m$a;->c:Lg0/p3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lg0/p3;->f()Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$m$a;->a:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lg0/z1$m$a;->b:J

    .line 3
    return-wide v0
.end method

.method public k(Ljava/lang/String;Landroid/net/Uri;)Lg0/z1$m$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg0/z1$m$a;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lg0/z1$m$a;->f:Landroid/net/Uri;

    .line 5
    return-object p0
.end method

.method public l()Landroid/app/Notification$MessagingStyle$Message;
    .locals 6
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation build Lc/x0;
        value = 0x18
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$m$a;->c:Lg0/p3;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1c

    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_1

    .line 10
    invoke-static {}, Lg0/f2;->a()V

    .line 13
    iget-object v1, p0, Lg0/z1$m$a;->a:Ljava/lang/CharSequence;

    .line 15
    iget-wide v4, p0, Lg0/z1$m$a;->b:J

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lg0/p3;->k()Landroid/app/Person;

    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-static {v1, v4, v5, v3}, Lg0/e2;->a(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v1, Landroid/app/Notification$MessagingStyle$Message;

    .line 31
    iget-object v2, p0, Lg0/z1$m$a;->a:Ljava/lang/CharSequence;

    .line 33
    iget-wide v4, p0, Lg0/z1$m$a;->b:J

    .line 35
    if-nez v0, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0}, Lg0/p3;->f()Ljava/lang/CharSequence;

    .line 41
    move-result-object v3

    .line 42
    :goto_1
    invoke-direct {v1, v2, v4, v5, v3}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    .line 45
    move-object v0, v1

    .line 46
    :goto_2
    iget-object v1, p0, Lg0/z1$m$a;->e:Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_3

    .line 50
    iget-object v2, p0, Lg0/z1$m$a;->f:Landroid/net/Uri;

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 55
    :cond_3
    return-object v0
.end method

.method public final m()Landroid/os/Bundle;
    .locals 4
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lg0/z1$m$a;->a:Ljava/lang/CharSequence;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v2, "\u208b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    const-string v1, "\u208a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-wide v2, p0, Lg0/z1$m$a;->b:J

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    iget-object v1, p0, Lg0/z1$m$a;->c:Lg0/p3;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    const-string v2, "\u2087"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lg0/p3;->f()Ljava/lang/CharSequence;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/16 v2, 0x1c

    .line 39
    if-lt v1, v2, :cond_1

    .line 41
    iget-object v1, p0, Lg0/z1$m$a;->c:Lg0/p3;

    .line 43
    invoke-virtual {v1}, Lg0/p3;->k()Landroid/app/Person;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "\u2088"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lg0/z1$m$a;->c:Lg0/p3;

    .line 55
    invoke-virtual {v1}, Lg0/p3;->m()Landroid/os/Bundle;

    .line 58
    move-result-object v1

    .line 59
    const-string v2, "\u2089"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    :cond_2
    :goto_0
    iget-object v1, p0, Lg0/z1$m$a;->e:Ljava/lang/String;

    .line 66
    if-eqz v1, :cond_3

    .line 68
    const-string v2, "\u2086"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_3
    iget-object v1, p0, Lg0/z1$m$a;->f:Landroid/net/Uri;

    .line 75
    if-eqz v1, :cond_4

    .line 77
    const-string v2, "\u2085"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    :cond_4
    iget-object v1, p0, Lg0/z1$m$a;->d:Landroid/os/Bundle;

    .line 84
    if-eqz v1, :cond_5

    .line 86
    const-string v2, "\u2084"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    :cond_5
    return-object v0
.end method

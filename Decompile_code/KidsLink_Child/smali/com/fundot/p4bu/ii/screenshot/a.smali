.class public final Lcom/fundot/p4bu/ii/screenshot/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/ii/screenshot/a$a;,
        Lcom/fundot/p4bu/ii/screenshot/a$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/fundot/p4bu/ii/screenshot/a$b;

.field private static final e:Lcom/fundot/p4bu/ii/screenshot/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/ii/screenshot/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/ii/screenshot/a$b;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/ii/screenshot/a;->d:Lcom/fundot/p4bu/ii/screenshot/a$b;

    .line 8
    .line 9
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/a$a;->a:Lcom/fundot/p4bu/ii/screenshot/a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/a$a;->a()Lcom/fundot/p4bu/ii/screenshot/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/fundot/p4bu/ii/screenshot/a;->e:Lcom/fundot/p4bu/ii/screenshot/a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "424ee982d4d34329b2bf4c0c23eb31b3"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0xe10

    .line 9
    .line 10
    iput v0, p0, Lcom/fundot/p4bu/ii/screenshot/a;->b:I

    .line 11
    .line 12
    iput v0, p0, Lcom/fundot/p4bu/ii/screenshot/a;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a()Lcom/fundot/p4bu/ii/screenshot/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/a;->e:Lcom/fundot/p4bu/ii/screenshot/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "channelName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/agora/media/RtcTokenBuilder2;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/agora/media/RtcTokenBuilder2;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/fundot/p4bu/ii/screenshot/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/yqjc/common/Yqjclib;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v6, Lio/agora/media/RtcTokenBuilder2$Role;->ROLE_PUBLISHER:Lio/agora/media/RtcTokenBuilder2$Role;

    .line 18
    .line 19
    iget v7, p0, Lcom/fundot/p4bu/ii/screenshot/a;->b:I

    .line 20
    .line 21
    iget v8, p0, Lcom/fundot/p4bu/ii/screenshot/a;->c:I

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    move v5, p2

    .line 25
    invoke-virtual/range {v1 .. v8}, Lio/agora/media/RtcTokenBuilder2;->buildTokenWithUid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILio/agora/media/RtcTokenBuilder2$Role;II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

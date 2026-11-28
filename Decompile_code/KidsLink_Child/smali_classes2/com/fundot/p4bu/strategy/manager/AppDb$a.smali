.class public final Lcom/fundot/p4bu/strategy/manager/AppDb$a;
.super Ll1/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/strategy/manager/AppDb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ll1/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lo1/g;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE userconfig ADD COLUMN KeyWordsLanguage TEXT NOT NULL DEFAULT \'\'"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lo1/g;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ALTER TABLE userconfig ADD COLUMN keyWordsCompressValue BLOB NOT NULL DEFAULT X\'\'"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lo1/g;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

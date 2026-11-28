.class public Lanet/channel/security/c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static volatile a:Lanet/channel/security/ISecurityFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lanet/channel/security/ISecurityFactory;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/security/c;->a:Lanet/channel/security/ISecurityFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanet/channel/security/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lanet/channel/security/d;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lanet/channel/security/c;->a:Lanet/channel/security/ISecurityFactory;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lanet/channel/security/c;->a:Lanet/channel/security/ISecurityFactory;

    .line 13
    .line 14
    return-object v0
.end method

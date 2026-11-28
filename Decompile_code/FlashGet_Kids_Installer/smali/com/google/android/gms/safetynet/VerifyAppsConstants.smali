.class public Lcom/google/android/gms/safetynet/VerifyAppsConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_HARMFUL_APPS_FOUND:Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public static final ACTION_HARMFUL_APP_BLOCKED:Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public static final ACTION_HARMFUL_APP_INSTALLED:Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public static final HARMFUL_CATEGORY_BACKDOOR:I = 0x9

.field public static final HARMFUL_CATEGORY_CALL_FRAUD:I = 0x8

.field public static final HARMFUL_CATEGORY_DATA_COLLECTION:I = 0x15

.field public static final HARMFUL_CATEGORY_DENIAL_OF_SERVICE:I = 0x14

.field public static final HARMFUL_CATEGORY_FRAUDWARE:I = 0x5

.field public static final HARMFUL_CATEGORY_GENERIC_MALWARE:I = 0xb

.field public static final HARMFUL_CATEGORY_HARMFUL_SITE:I = 0xc

.field public static final HARMFUL_CATEGORY_HOSTILE_DOWNLOADER:I = 0xe

.field public static final HARMFUL_CATEGORY_NON_ANDROID_THREAT:I = 0xf

.field public static final HARMFUL_CATEGORY_PHISHING:I = 0x2

.field public static final HARMFUL_CATEGORY_PRIVILEGE_ESCALATION:I = 0x11

.field public static final HARMFUL_CATEGORY_RANSOMWARE:I = 0x1

.field public static final HARMFUL_CATEGORY_ROOTING:I = 0x10

.field public static final HARMFUL_CATEGORY_SPAM:I = 0x13

.field public static final HARMFUL_CATEGORY_SPYWARE:I = 0xa

.field public static final HARMFUL_CATEGORY_TOLL_FRAUD:I = 0x6

.field public static final HARMFUL_CATEGORY_TRACKING:I = 0x12

.field public static final HARMFUL_CATEGORY_TROJAN:I = 0x3

.field public static final HARMFUL_CATEGORY_UNCOMMON:I = 0x4

.field public static final HARMFUL_CATEGORY_WAP_FRAUD:I = 0x7

.field public static final HARMFUL_CATEGORY_WINDOWS_MALWARE:I = 0xd


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u17d1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/safetynet/VerifyAppsConstants;->ACTION_HARMFUL_APP_INSTALLED:Ljava/lang/String;

    const-string v0, "\u17d2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/safetynet/VerifyAppsConstants;->ACTION_HARMFUL_APPS_FOUND:Ljava/lang/String;

    const-string v0, "\u17d3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/safetynet/VerifyAppsConstants;->ACTION_HARMFUL_APP_BLOCKED:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

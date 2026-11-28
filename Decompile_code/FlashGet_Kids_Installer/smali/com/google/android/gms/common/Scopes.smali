.class public final Lcom/google/android/gms/common/Scopes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_STATE:Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public static final CLOUD_SAVE:Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public static final DRIVE_APPFOLDER:Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public static final DRIVE_APPS:Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final DRIVE_FILE:Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public static final DRIVE_FULL:Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final EMAIL:Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public static final GAMES:Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public static final GAMES_LITE:Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final LEGACY_USERINFO_EMAIL:Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final LEGACY_USERINFO_PROFILE:Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final OPEN_ID:Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PLUS_LOGIN:Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLUS_ME:Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public static final PROFILE:Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u0834"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/Scopes;->CLOUD_SAVE:Ljava/lang/String;

    const-string v0, "\u0835"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/Scopes;->DRIVE_FILE:Ljava/lang/String;

    const-string v0, "\u0836"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/Scopes;->GAMES:Ljava/lang/String;

    const-string v0, "\u0837"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/Scopes;->PLUS_ME:Ljava/lang/String;

    const-string v0, "\u0838"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/Scopes;->GAMES_LITE:Ljava/lang/String;

    const-string v0, "\u0839"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/Scopes;->EMAIL:Ljava/lang/String;

    const-string v0, "\u083a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/Scopes;->LEGACY_USERINFO_EMAIL:Ljava/lang/String;

    const-string v0, "\u083b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/Scopes;->DRIVE_FULL:Ljava/lang/String;

    const-string v0, "\u083c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/Scopes;->OPEN_ID:Ljava/lang/String;

    const-string v0, "\u083d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/Scopes;->PROFILE:Ljava/lang/String;

    const-string v0, "\u083e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/Scopes;->DRIVE_APPS:Ljava/lang/String;

    const-string v0, "\u083f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/Scopes;->APP_STATE:Ljava/lang/String;

    const-string v0, "\u0840"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/Scopes;->DRIVE_APPFOLDER:Ljava/lang/String;

    const-string v0, "\u0841"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/Scopes;->PLUS_LOGIN:Ljava/lang/String;

    const-string v0, "\u0842"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/Scopes;->LEGACY_USERINFO_PROFILE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

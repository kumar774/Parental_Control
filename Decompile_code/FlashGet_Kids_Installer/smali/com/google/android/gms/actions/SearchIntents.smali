.class public Lcom/google/android/gms/actions/SearchIntents;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_SEARCH:Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public static final EXTRA_QUERY:Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u0726"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/actions/SearchIntents;->ACTION_SEARCH:Ljava/lang/String;

    const-string v0, "\u0727"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/actions/SearchIntents;->EXTRA_QUERY:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
